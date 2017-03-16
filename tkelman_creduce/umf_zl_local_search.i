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
  long Rperm, Cperm, Upos, Lpos, Lip, Lilen, UipUilenUpattern} NumericType;
typedef struct { long e, f} Tuple;
typedef struct {
  long cdeg, rdeg, nrowsleft, ncolsleft, nrows, ncols, next} Element;
typedef struct {
  long E;
  DoubleComplex *Wx, *Wy;
  long Wp, Wrp, Wm, Wio, Woi, Woo, Wrow, NewRows, NewCols;
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
      fscan_col, fnrows_new, fncols_new, pivrow_in_front, pivcol_in_front} WorkType;
typedef struct {
} SymbolicType;
remove_candidate(long jj, WorkType *Work, SymbolicType *Symbolic) {
  Work->Candidates[0] = Work->nextcand++;
  Work->ncand--;
}
umfzl_local_search(NumericType *Numeric, WorkType *Work,
                        SymbolicType *Symbolic) {
  double relax1;
  DoubleComplex *Flblock, *Fublock, *Fs, *Fcblock, *C, *Wx, *Wy, *Fu, *Flublock,
      *Flu;
  long pos, nrows, *Cols, *Rows, e, f, status, max_cdeg, fnzeros, nb, j, col, i,
      row, cdeg_in, rdeg[2][2], fnpiv, nothing[2], new_LUsize, pivrow[2][2],
      pivcol[2], Wp, *Fcpos, *Frpos, new_fnzeros, cdeg_out, *Wm, Wio, Woi,
      Woo, *Frows, Fcolsfnrowsfncols, *E, deg, nr_in, nc, thiscost,
      bestcost, nr_out, do_update, extra_cols, extra_rows, extra_zeros,
      relaxed_front, do_extend, fnr_currfnc_curr, tpi, *Col_tuples,
      Col_degree, *Col_tlen, jj, jcand[2], freebie[2], did_rowmerge,
      fnrows_new[4], fncols_new[4], search_pivcol_out, Diagonal_mapDiagonal_imaprow2col2;
  Unit *Memory, *p;
  Tuple *tp, *tpend, *tp1, *tp2;
  Element *ep;
  long blas_ok = 0;
  Memory = Numeric->Memory;
  E = Work->E;
  Col_tuples = Numeric->Lip;
  Col_tlen = Numeric->Lilen;
  Wx = Work->Wx;
  Wy = Work->Wy;
  Wp = Work->Wp;
  Wm = Work->Wm;
  Wio = Work->Wio;
  Woo = Work->Woo;
  Fcpos = Work->Fcpos;
  Frpos = Work->Frpos;
  Frows = Work->Frows;
  fnpiv = Work->fnpiv;
  Fcblock = Work->Fcblock;
  Flblock = Work->Flblock;
  Fublock = Work->Fublock;
  Flublock = Work->Flublock;
  pivcol[0] = (-1);
  pivcol[1] = (-1);
  col = Work->Candidates[0];
  if (Fcpos[col] >= 0)
    pivcol[0] = col;
  else
    pivcol[1] = col;
  deg = Col_degree;
  if (pivcol[0] != (-1)) {
    Fs = Work->Fcblock + Fcpos[pivcol[0]];
    Fu = Work->Fublock + (Fcpos[pivcol[0]] / Work->fnr_curr);
    Flu = Work->Flublock + Work->fnpiv * Work->nb;
    i = 0;
    for (; i < Work->fnpiv; i++)
      Flu[i] = Fu[i * Work->fnc_curr];
    {
      int N = Work->fnpiv, LDA = Work->nb, INCX = 1;
      ztrsv_("L", "N", "U", &N, Work->Flublock, &LDA, Flu, &INCX);
    }
    DoubleComplex *Flub = Work->Flublock;
    for (; j < Work->fnpiv; j++) {
      DoubleComplex Fuj = Flu[j];
      Flub += Work->nb;
    }
    i = 0;
    for (; i < Work->fnrows; i++)
      Wy[i] = Fs[i];
    double alpha[] = {-1, 0}, beta[] = {1, 0};
    {
      int M = Work->fnrows, N = Work->fnpiv, LDA = Work->fnr_curr, INCX = 1,
          INCY = 1;
      zgemv_("N", &M, &N, alpha, Work->Flblock, &LDA, Flu, &INCX, beta,
             Work->Wy, &INCY);
    }
    cdeg_in = Work->fnrows;
    tpi = Col_tuples[pivcol[0]];
    tp = (Numeric->Memory + tpi);
    tp1 = tp;
    tp2 = tp;
    tpend = tp + Col_tlen[pivcol[0]];
    for (; tp < tpend; tp++) {
      e = tp->e;
      p = Numeric->Memory + E[tp->e];
      ep = p;
      p +=
          (((((sizeof(Element) * (1))) + (sizeof(Unit)) - 1) / (sizeof(Unit))));
      Cols = p;
      Rows = Cols + ep->ncols;
      nrows = ep->nrows;
      p += (((((sizeof(long) * (ep->ncols + ep->nrows))) + (sizeof 0) - 1) /
             (sizeof(Unit))));
      C = (p) + f * ep->nrows;
      i = 0;
      for (; i < ep->nrows; i++) {
        row = Rows[i];
        {
          pos = Frpos[row];
          if (pos < 0) {
            if (cdeg_in >= max_cdeg)
              return ;
            Frpos[row] = cdeg_in;
            Frows[cdeg_in] = row;
            Wy[cdeg_in++] = C[i];
          }
        }
      }
      *tp2++ = *tp;
    }
    nr_in = cdeg_in - Work->fnrows;
    status =
        umfzl_row_search(Numeric, Work, Symbolic, Work->fnrows, cdeg_in,
                         Work->Frows, Work->Frpos, pivrow, rdeg, Work->Fcols,
                         Wio, nothing, Work->Wy, pivcol[0], freebie);
    nc = rdeg[0][0] - Work->fncols;
    fnzeros = Work->fnzeros + Work->fnpiv * (nr_in + nc);
    new_LUsize = (Work->fnpiv + 1) * (Work->fnrows + Work->fncols + nc);
    do_update = Work->fnpiv > 0 && ((fnzeros) / ((double)new_LUsize)) > 0.1;
    Work->pivot_case = 0;
    bestcost = thiscost;
    Work->do_update = do_update;
    new_fnzeros = fnzeros;
  }
  search_pivcol_out = (bestcost != 0 && pivcol[1] != (-1));
  if (search_pivcol_out) {
    tpi = Col_tuples[pivcol[1]];
    tp = (Numeric->Memory + tpi);
    tpend = tp + Col_tlen[(long)0];
    for (; tp < tpend; tp++) {
      f = tp->f;
      p = Numeric->Memory + E[tp->e];
      ep = p;
      p +=
          (((((sizeof(Element) * (1))) + (sizeof(Unit)) - 1) / (sizeof(Unit))));
      Cols = p;
      Rows = Cols + ep->ncols;
      p += (((((sizeof(long) * (ep->ncols + ep->nrows))) + (sizeof(Unit)) - 1) /
             (sizeof(Unit))));
      C = (p) + tp->f * ep->nrows;
      i = 0;
      for (; i < ep->nrows; i++) {
        row = Rows[i];
        {
          Wm[cdeg_out] = row;
          Wx[cdeg_out++] = C[i];
        }
      }
    }
    status = umfzl_row_search(Numeric, Work, Symbolic, 0, cdeg_out, Work->Wm,
                              Work->Wp, pivrow[1], rdeg[1], Woi, Work->Woo,
                              pivrow, Work->Wx, pivcol[1], freebie);
    for (; i < cdeg_out; i++)
      Woi = Work->Fcols;
    if (did_rowmerge) {
      if (nr_out == 0)
        nr_out = 0;
      for (; i < rdeg[1][1]; i)
        extra_zeros = ((nc - 1) * extra_rows) + 0;
      thiscost = ((nr_out - 1) * (Work->fncols - extra_cols));
      relaxed_front = (long)0 * (long)0;
    }
    if (extra_zeros == 0)
      do_extend = 0 < (relax1 * relaxed_front);
    bestcost == 0 || thiscost < bestcost;
    Work->pivot_case = 3;
    Work->do_extend = do_extend;
    Work->do_update = do_update;
    new_fnzeros = fnzeros;
  }
  Work->fnzeros = new_fnzeros;
  switch (Work->pivot_case) {
  case 0:Work->pivcol_in_front = (1);
    Work->pivcol = pivcol[0];
    Work->pivrow = pivrow[0][0];
    Work->ccdeg = nr_in;
    Work->rrdeg = rdeg[0][0];
    Work->Wrow = Woi;
    break;
  case 3:Work->pivcol_in_front = 0;
    Work->pivrow = pivrow[1][1];
    Work->ccdeg = cdeg_out;
    Work->Wrow = Work->Woo;
    Work->rrdeg = rdeg[1][1];
    jj = jcand;
  }
  remove_candidate(jj, Work, Symbolic);
}
