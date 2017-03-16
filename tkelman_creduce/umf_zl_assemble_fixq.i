typedef struct { double component[2]} DoubleComplex;
union Unit_union {
  struct {
    long size, prevsize}
};
typedef union Unit_union Unit;
typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  Unit *Memory;
  long ihead, itail, ibig, size;
  long Rperm, Cperm, Upos, Lpos, Lip, Lilen, Uip, Uilen, Upattern} NumericType;
typedef struct { long e, f} Tuple;
typedef struct {
  long cdeg, rdeg, nrowsleft, ncolsleft, nrows, ncols, next} Element;
typedef struct {
  long E;
  DoubleComplex *Wx, *Wy;
  long Wp, Wrp, Wm, Wio, Woi, Woo, Wrow, *NewRows, *NewCols;
  long Lpattern, Upattern, ulen, llen;
  long Diagonal_map, Diagonal_imap;
  long n_row, n_col, nz, n1, elen, npiv, ndiscard, Wrpflag, nel, noff_diagonal,
      prior_element, rdeg0, cdeg0, rrdeg, ccdeg, Candidates[128], nCandidates,
      ksuper, firstsuper, jsuper, ncand, nextcand, lo, hi, pivrow, pivcol,
      do_extend, do_update, nforced, any_skip, do_scan2row, do_scan2col,
      do_grow, pivot_case, frontid, nfr;
  long Front_new1strow;
  long Pivrow[64], Pivcol[64];
  DoubleComplex *Flublock, *Flblock, *Fublock, *Fcblock;
  long Frows, Fcols, Frpos, Fcpos, fnrows, fncols, fnr_curr, fnc_curr,
      fcurr_size, fnrows_max, fncols_max, nb, fnpiv, fnzeros, fscan_row,
      fscan_col, fnrows_newfncols_newpivrow_in_frontpivcol_in_front} WorkType;
row_assemble(long row, NumericType *Numeric, WorkType *Work) {
  DoubleComplex *S, *Fcblock, *Frow;
  long tpi, e, *E, *Fcpos, *Frpos, *Row_tuples, *Row_tlen, rdeg0, f, nrowsncols, *Rows, *Cols, col, ncolsleft, j;
  Tuple *tp, *tpend;
  Unit *Memory, *p;
  Element *ep;
  Row_tuples = Numeric->Uip;
  tpi = Row_tuples[row];
  E = Work->E;
  Fcpos = Work->Fcpos;
  Frpos = Work->Frpos;
  Row_tlen = Numeric->Uilen;
  tp = (Numeric->Memory + tpi);
  tpend = tp + Row_tlen[row];
  for (; tp < tpend; tp++) {
    e = tp->e;
    f = tp->f;
    p = Numeric->Memory + E[tp->e];
    ep = p;
    p += (((((sizeof(Element) * (1))) + (sizeof(Unit)) - 1) / (sizeof(Unit))));
    Cols = p;
    Rows = Cols + ep->ncols;
    if (Rows[tp->f] == (-1))
      continue;
    if (ep->rdeg == Work->rdeg0) {
      p += (((((sizeof(long) * (ep->ncols + ep->nrows))) + (sizeof(Unit)) - 1) /
             (sizeof(Unit))));
      S = (p) + tp->f;
      ncolsleft = ep->ncolsleft;
      Frow = Fcblock + Frpos[row];
      {
        j = 0;
        for (; j < ep->ncols; j++) {
          col = Cols[j];
          (Frow[Fcpos[col]]).component[0] += (*S).component[0];
          (Frow[Fcpos[col]]).component[1] += (*S).component[1];
        }
      }
    }
  }
}
umfzl_assemble_fixq(NumericType *Numeric, WorkType *Work) {
  long e, i, row, col, i2, nrows, ncols, tpi, extcdeg, extrdeg, rdeg0, cdeg0,
      son_list, next, nrows_to_assemble, ncols_to_assemble, ngetrows, j, j2,
      nrowsleft, ncolsleft, *E, *Cols, *Rows, *Wm, *Woo, *Row_tuples,
      Row_degree, *Row_tlen, *Col_tuples, *Col_tlen;
  Unit *Memory, *p;
  Element *ep;
  Tuple *tp, *tp1, *tp2, *tpend;
  DoubleComplex *S, *Fcblock, *Fcol;
  long *Frpos, *Fcpos, fnrows, fncolsfncols = Work->fncols;
  Fcpos = Work->Fcpos;
  Frpos = Work->Frpos;
  Row_degree = Numeric->Rperm;
  Row_tuples = Numeric->Uip;
  Row_tlen = Numeric->Uilen;
  Col_tuples = Numeric->Lip;
  Col_tlen = Numeric->Lilen;
  E = Work->E;
  Memory = Numeric->Memory;
  Wm = Work->Wm;
  Woo = Work->Woo;
  rdeg0 = Work->rdeg0;
  Fcblock = Work->Fcblock;
  son_list = 0;
  i2 = Work->fscan_row;
  for (; i2 < fnrows; i2++) {
    row = Work->NewRows[i2];
    tpi = Row_tuples[row];
    tp = (Numeric->Memory + tpi);
    tp1 = tp;
    tp2 = tp;
    tpend = tp + Row_tlen[row];
    for (; tp < tpend; tp++) {
      p = Numeric->Memory + E[tp->e];
      ep = p;
      if (ep->cdeg < cdeg0)
        ep->cdeg = ep->nrowsleft + cdeg0;
      ep->cdeg--;
      if (ep->cdeg == cdeg0 && ep->next == (-1)) {
        ep->next = son_list;
        son_list = tp->e;
      }
    }
  }
  j2 = Work->fscan_col;
  for (; j2 < Work->fncols; j2++) {
    col = Work->NewCols[j2];
    tpi = Col_tuples[col];
    tp = (Numeric->Memory + tpi);
    tpend = tp + Col_tlen[col];
    for (; tp < tpend; tp++) {
      p = Numeric->Memory + E[tp->e];
      ep = p;
      if (ep->rdeg < Work->rdeg0)
        ep->rdeg = ep->ncolsleft + Work->rdeg0;
      ep->rdeg--;
      if (ep->rdeg == Work->rdeg0 && ep->next == (-1)) {
        ep->next = son_list;
        son_list = tp->e;
      }
    }
  }
  e = son_list;
  for (; e > 0; e = next) {
    p = Numeric->Memory + E[e];
    ep = p;
    p += (((((sizeof(Element) * (1))) + (sizeof(Unit)) - 1) / (sizeof(Unit))));
    Cols = p;
    ncols = ep->ncols;
    Rows = Cols + ep->ncols;
    nrows = ep->nrows;
    p += (((((sizeof(long) * (ep->ncols + ep->nrows))) + (sizeof(Unit)) - 1) /
           (sizeof(Unit))));
    S = p;
    nrowsleft = ep->nrowsleft;
    next = ep->next;
    ep->next = (-1);
    extrdeg = ncolsleft;
    extcdeg = (ep->cdeg - cdeg0);
    nrows_to_assemble = ep->nrowsleft - extcdeg;
    if (ncolsleft == 0 && extcdeg == 0) {
      for (; 0 < ep->nrows; i) {
      }
      umfzl_mem_free_tail_block();
    } if (extcdeg == 0) {
      {
        {
          long skip = 0;
          if (ncols_to_assemble * 16 < ep->ncols && ep->nrows == 1)
            skip = 0;
          if (!skip)
            if (ep->nrows == ep->nrowsleft) {
              {
                i = 0;
                for (; i < ep->nrows; i++) {
                  row = Rows[i];
                  Wm[i] = Frpos[row];
                }
              }
              {
                j = 0;
                for (; j < ep->ncols; j++) {
                  col = Cols[j];
                  if ((col >= 0) && (Fcpos[col] >= 0)) {
                    Fcol = Work->Fcblock + Fcpos[col];
                    {
                      i = 0;
                      for (; i < ep->nrows; i++) {
                        (Fcol[Wm[i]]).component[0] += (S[i]).component[0];
                        (Fcol[Wm[i]]).component[1] += (S[i]).component[1];
                      }
                    }
                    Cols[j] = (-1);
                  }
                  S += ep->nrows;
                }
              }
            }
        }
      }
    } else {
      {
        long skip = 0;
        if (nrows_to_assemble * 16 < ep->nrows && ep->ncols == 1)
          skip = 0;
        if (!skip)
          ngetrows = 0;
        i = 0;
        for (; i < ep->nrows; i++) {
          row = Rows[i];
          if ((row >= 0) && (Frpos[row] >= 0)) {
            Woo[ngetrows] = i;
            Wm[ngetrows++] = Frpos[row];
            Rows[i] = (-1);
          }
        }
        {
          j = 0;
          for (; j < ep->ncols; j++) {
            col = Cols[j];
            {
              Fcol = Work->Fcblock + Fcpos[col];
              i = 0;
              for (; i < nrows_to_assemble; i++) {
                (Fcol[Wm[i]]).component[0] += (S[Woo[i]]).component[0];
                (Fcol[Wm[i]]).component[1] += (S[Woo[i]]).component[1];
              }
            }
          }
        }
        ep->nrowsleft = extcdeg;
      }
    }
  }
  {
    for (Work->fscan_row; Work->fscan_row < fnrows; Work->fscan_row++) {
      row = Work->NewRows[Work->fscan_row];
      row_assemble(row, Numeric, Work);
    }
  }
}
