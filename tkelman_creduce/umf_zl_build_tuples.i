union Unit_union {
  struct {
    long size, prevsize;
  }
};
typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  union Unit_union *Memory;
  long ihead, itail, ibig, size;
  long Rperm, Cperm, Upos, Lpos, *Lip, *Lilen, *Uip, *Uilen, Upattern;
} NumericType;
typedef struct { long e, f; } Tuple;
typedef struct {
  long cdeg, rdeg, nrowsleft, ncolsleft, nrows, ncols, next;
} Element;
typedef struct {
  long *E;
  int *Wx, *Wy;
  long Wp, Wrp, Wm, Wio, Woi, Woo, Wrow, NewRows, NewCols;
  long Lpattern, Upattern, ulen, llen;
  long Diagonal_map, Diagonal_imap;
  long n_row, n_col, nz, n1, elen, npiv, ndiscard, Wrpflag, nel, noff_diagonal,
      prior_element, rdeg0, cdeg0, rrdeg, ccdeg, Candidates, nCandidates,
      ksuper, firstsuper, jsuper, ncand, nextcand, lo, hi, pivrow, pivcol,
      do_extend, do_update, nforced, any_skip, do_scan2row, do_scan2col,
      do_grow, pivot_case, frontid, nfr;
} WorkType;
void umfzl_build_tuples(NumericType *Numeric, WorkType *Work) {
  long e, nrows, ncols, nel, *Rows, *Cols, row, col, n_row, n_col, *E,
      *Row_tuples, *Row_degree, *Row_tlen, *Col_tuples, *Col_degree, *Col_tlen,
      n1;
  Element *ep;
  union Unit_union *p;
  Tuple tuple, *tp;
  E = Work->E;
  Col_degree = &Numeric->Cperm;
  Row_degree = &Numeric->Rperm;
  Row_tuples = Numeric->Uip;
  Row_tlen = Numeric->Uilen;
  Col_tuples = Numeric->Lip;
  Col_tlen = Numeric->Lilen;
  n_row = Work->n_row;
  n_col = Work->n_col;
  nel = Work->nel;
  for (row; row < Work->n_row; row++) {
    {
      Row_tuples[row] = umfzl_mem_alloc_tail_block(
          Numeric, (((((sizeof(Tuple) * ((((Row_tlen[row]) + 1))))) + 0 - 1) /
                     (sizeof 0))));
      Row_tlen[row] = 0;
    }
  }
  col = Work->n_col - 1;
  for (col; col >= n1; col--)
    if ((Col_degree >= 0))
      Col_tuples[col] = umfzl_mem_alloc_tail_block(
          Numeric, (((((sizeof(Tuple) * ((((4) > 0) ?: 0)))) + (sizeof 0) - 1) /
                     (sizeof 0))));
  e = 1;
  for (e; e <= Work->nel; e++) {
    p = Numeric->Memory + E[e];
    ep = p;
    p += (((((sizeof(Element) * (1))) + (sizeof(union Unit_union)) - 1) /
           (sizeof(union Unit_union))));
    Cols = p;
    ncols = ep->ncols;
    Rows = Cols + ep->ncols;
    nrows = ep->nrows;
    tuple.e = e;
    tuple.f = 0;
    for (tuple.f; tuple.f < ep->ncols; tuple.f++) {
      col = Cols[tuple.f];
      tp = ((Numeric->Memory + Col_tuples[col])) + Col_tlen[col]++;
      *tp = tuple;
    }
    tuple.f = 0;
    for (tuple.f; tuple.f < ep->nrows; tuple.f++) {
      row = Rows[tuple.f];
      tp = ((Numeric->Memory + Row_tuples[row])) + Row_tlen[row]++;
      *tp = tuple;
    }
  }
}
