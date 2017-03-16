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
  long *Rperm, Cperm, Upos, Lpos, Lip, Lilen, Uip, *Uilen, Upattern;
} NumericType;
typedef struct {
  long cdeg, rdeg, nrowsleft, ncolsleft, nrows, ncols, next;
} Element;
typedef struct {
  long *E;
  int *Wx, *Wy;
  long Wp, Wrp, Wm, Wio, Woi, Woo, Wrow, NewRows, NewCols;
  long Diagonal_map, Diagonal_imap;
  long n_row, n_col, nz, n1, elen, npiv, ndiscard, Wrpflag, nel, noff_diagonal,
      prior_element, rdeg0, cdeg0, rrdeg, ccdeg, Candidates, nCandidates,
      ksuper, firstsuper, jsuper, ncand, nextcand, lo, hi, pivrow, pivcol,
      do_extend, do_update, nforced, any_skip, do_scan2row, do_scan2col,
      do_grow, pivot_case, frontid, nfr;
} WorkType;
void umfzl_tuple_lengths(NumericType *Numeric, WorkType *Work,
                         double *p_dusage) {
  long e, nrows, ncols, nel, i, *Rows, *Cols, row, col, n_row, n_col, *E,
      *Row_tlen, Col_tlen, n1;
  Element *ep;
  union Unit_union *p;
  E = Work->E;
  Row_tlen = Numeric->Uilen;
  n_col = Work->n_col;
  n1 = Work->n1;
  nel = Work->nel;
  for (e; e <= Work->nel; e++) {
    {
      p = Numeric->Memory + E[e];
      ep = p;
      p += (((((sizeof(Element) * (1))) + (sizeof(union Unit_union)) - 1) /
             (sizeof(union Unit_union))));
      Cols = p;
      ncols = ep->ncols;
      Rows = Cols + ep->ncols;
      nrows = ep->nrows;
      {
        i = 0;
        for (i; i < ep->nrows; i++) {
          row = Rows[i];
          Row_tlen[row]++;
        }
      }
      for (i; i < ep->ncols; i++)
        ;
    }
  }
  for (col; col < Work->n_col; col++) {
    for (row; row < Work->n_row; row++)
      ;
  }
}
