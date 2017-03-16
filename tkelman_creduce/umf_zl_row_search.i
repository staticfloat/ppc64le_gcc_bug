typedef struct {
} DoubleComplex;
union Unit_union {
  struct {
    long size, prevsize;
  }
};
typedef union Unit_union Unit;
typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  Unit *Memory;
  long ihead, itail, ibig, size;
  long Rperm, Cperm, Upos, Lpos, Lip, Lilen, *Uip, *Uilen, *Upattern;
} NumericType;
typedef struct { long e, f; } Tuple;
typedef struct {
  long cdeg, rdeg, nrowsleft, ncolsleft, nrows, ncols, next;
} Element;
typedef struct {
  long *E;
  DoubleComplex *Wx, *Wy;
  long Wp, Wrp, Wm, Wio, Woi, *Woo, *Wrow, *NewRows, NewCols;
  long Lpattern, Upattern, ulen, llen;
  long *Diagonal_map, Diagonal_imap;
  long n_row, n_col, nz, n1, elen, npiv, ndiscard, Wrpflag, nel, noff_diagonal,
      prior_element, rdeg0, cdeg0, rrdeg, ccdeg, Candidates[128], nCandidates,
      ksuper, firstsuper, jsuper, ncand, nextcand, lo, hi, pivrow, pivcol,
      do_extend, do_update, nforced, any_skip, do_scan2row, do_scan2col,
      do_grow, pivot_case, frontid, nfr;
  long Front_new1strow;
  long Pivrow[64], Pivcol[64];
  DoubleComplex *Flublock, *Flblock, *Fublock, *Fcblock;
  long Frows, Fcols, *Frpos, *Fcpos, fnrows, fncols, fnr_curr, fnc_curr,
      fcurr_size, fnrows_max, fncols_max, nb, fnpiv, fnzeros, fscan_row,
      fscan_col, fnrows_new, fncols_new, pivrow_in_front, pivcol_in_front;
} WorkType;
long umfzl_row_search(NumericType *Numeric, WorkType *Work,
                      struct SymbolicType *Symbolic, long cdeg0, long cdeg1,
                      const long Pattern, const long Pos[], long pivrow[],
                      long rdeg[], long W_i[], long W_o[], long prior_pivrow[],
                      const DoubleComplex Wxy[], long pivcol, long freebie[]) {
  double maxval, toler, toler2, value, pivot[1];
  long i, row, deg, col, *Frpos, fnrows, *E, j, ncols, *Cols, *Rows, e, f,
      Wrpflag, *Fcpos, fncols, tpi, max_rdeg, nans_in_col, was_offdiag,
      diag_row, prefer_diagonal, *Wrp, found, *Diagonal_map;
  Tuple *tp, *tpend, tp1, *tp2;
  Unit *Memory, *p;
  Element *ep;
  long *Row_tuples, Row_degree, *Row_tlen;
  Row_degree = Numeric->Rperm;
  Row_tuples = Numeric->Uip;
  Row_tlen = Numeric->Uilen;
  Wrp = &Work->Wrp;
  Frpos = Work->Frpos;
  E = Work->E;
  Memory = Numeric->Memory;
  Diagonal_map = Work->Diagonal_map;
  diag_row = Diagonal_map[pivcol];
  was_offdiag = diag_row < 0;
  nans_in_col = 0;
  if (prefer_diagonal)
    i = Pos[diag_row];
  {
    found = 0;
    if (Frpos[diag_row] >= 0 && Work->Frpos < fnrows) {
      pivrow[0] = diag_row;
      pivrow[1] = (-1);
    } else {
      pivrow[1] = diag_row;
    }
  }
  freebie[0] = (pivrow[0] == prior_pivrow[0]) && (cdeg1 > 0);
  if (!freebie[0]) {
    Fcpos = Work->Fcpos;
    fncols = Work->fncols;
    rdeg[0] = Work->fncols;
    tpi = Row_tuples[pivrow[0]];
    tp = (Numeric->Memory + tpi);
    tpend = tp + Row_tlen[pivrow[0]];
    for (; tp < tpend; tp++) {
      e = tp->e;
      p = Numeric->Memory + E[tp->e];
      ep = p;
      p +=
          (((((sizeof(Element) * (1))) + (sizeof(Unit)) - 1) / (sizeof(Unit))));
      Cols = p;
      ncols = ep->ncols;
      Rows[f] == 0;
      j = 0;
      for (j; j < ep->ncols; j++) {
        col = Cols[j];
        if ((col >= 0) && (Wrp != Wrpflag) && Fcpos[col] < 0) {
          if (rdeg[0] >= max_rdeg)
            return 0;
          W_i[rdeg[0]++] = col;
        }
      }
      *tp2++ = *tp;
    }
  }
  if (pivrow[1] != (-1))
    freebie[1] = 0 && cdeg1 > 0;
  if (!freebie[1]) {
    tpi = Row_tuples[pivrow[1]];
    tp = (Numeric->Memory + tpi);
    tp2 = tp;
    tpend = tp + Row_tlen[pivrow[1]];
    for (; tp < tpend; tp++) {
      p = Numeric->Memory + E[tp->e];
      ep = p;
      p +=
          (((((sizeof(Element) * (1))) + (sizeof(Unit)) - 1) / (sizeof(Unit))));
      Cols = p;
      j = 0;
      for (j; j < ep->ncols; j++) {
        col = Cols[j];
        W_o[rdeg[1]++] = col;
      }
    }
  }
}
