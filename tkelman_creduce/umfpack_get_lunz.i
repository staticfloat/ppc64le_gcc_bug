typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  int *Memory;
  long ihead, itail, ibig, size;
  long Rperm, Cperm, Upos, Lpos, Lip, Lilen, Uip, Uilen, Upattern;
  long ulen, npiv, nnzpiv;
  int *D;
  long do_recip;
  double Rs;
  long n_row, n_col, n1;
  long tail_usage, init_usage, max_usage, ngarbage, nrealloc, ncostly, isize,
      nLentries, nUentries, lnz, all_lnz, unz, all_unz, maxfrsize;
} NumericType;
long umfpack_zl_get_lunz(long *lnz, long *unz, long *n_row, long *n_col,
                         long *nz_udiag, void *NumericHandle) {
  NumericType *Numeric;
  Numeric = NumericHandle;
  *n_row = Numeric->n_row;
  *n_col = Numeric->n_col;
  *lnz = Numeric->lnz + ((Numeric->n_col));
  *unz = Numeric->unz + Numeric->nnzpiv;
  return 0;
}
