typedef struct { double component[2]} DoubleComplex;
typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  int *Memory;
  long ihead, itail, ibig, size;
  long Rperm, Cperm, Upos, Lpos, Lip, Lilen, Uip, Uilen, Upattern;
  long ulen, npiv, nnzpiv;
  DoubleComplex *D;
  long do_recip;
  double *Rs;
  long tail_usageinit_usage, max_usage, ngarbage, nrealloc, ncostly, isize,
      nLentries, nUentries, lnz, all_lnz, unz, all_unz, maxfrsize;
  long maxnrows, maxncols} NumericType;
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
  double num_mem_usage_est, num_mem_size_est, peak_sym_usage, sym,
      dnum_mem_init_usage, amd_lunz, lunz_bound;
  long valid, max_nchains, nchains, Chain_start, Chain_maxrows, Chain_maxcols,
      maxnrows, maxncols, Front_npivcol, Front_1strow, Front_leftmostdesc,
      Front_parent, Cperm_init, Rperm_init, Cdeg, Rdeg, Esize,
      dense_row_threshold, n1, nempty, Diagonal_map, esize, nfr, n_row, n_col,
      nz, nb, num_mem_init_usagenempty_rownempty_col, strategy, ordering,
      fixQ, prefer_diagonal, nzaatnzdiagamd_dmax} SymbolicType;
work_alloc(WorkType *Work, SymbolicType *Symbolic) {
  long n_row, n_col, nn, maxnrows, maxncols, nfr, ok, maxnrc, n1;
  n_row = Work->n_row;
  n_col = Work->n_col;
  nn = (0 ? : (Work->n_col));
  nfr = Work->nfr;
  n1 = Symbolic->n1;
  maxncols = Symbolic->maxncols + Symbolic->nb;
  maxnrc = ((0 > (maxncols)) ? (maxnrows) : 0);
  Work->Wx = umf_l_malloc(1, 0);
  Work->Wy = umf_l_malloc(maxnrows + 1, sizeof(DoubleComplex));
  Work->Frpos = umf_l_malloc(Work->n_row + 1, sizeof(long));
  Work->Fcpos = umf_l_malloc(Work->n_col + 1, 0);
  Work->Wp = umf_l_malloc(nn + 1, sizeof 0);
  Work->Frows = umf_l_malloc(maxnrows + 1, sizeof(long));
  Work->Wm = umf_l_malloc(maxnrows + 1, sizeof(long));
  Work->Fcols = umf_l_malloc(maxncols + 1, sizeof 0);
  if (Symbolic->prefer_diagonal) {
    Work->Diagonal_map = umf_l_malloc(nn, sizeof 0);
    ok = ok && Work->Diagonal_map && Work->Diagonal_imap;
  }
  Work->Upattern = umf_l_malloc(Work->n_col + 1, sizeof 0);
  return (ok);
}
numeric_alloc(NumericType **NumericHandle, SymbolicType *Symbolic,
                          double alloc_init, long scale) {
  double nsize, bsize;
  long n_row, n_col, n_inner, min_usage, trying;
  NumericType *Numeric;
  n_inner = ((0 < (n_col)) ? (n_row) : 0);
  Numeric = umf_l_malloc(1, sizeof(NumericType));
  *NumericHandle = Numeric;
  Numeric->D = umf_l_malloc(n_inner + 1, sizeof 0);
  Numeric->Rperm = umf_l_malloc(n_row + 1, sizeof 0);
  Numeric->Cperm = umf_l_malloc(n_col + 1, sizeof 0);
  Numeric->Lilen = umf_l_malloc(n_col + 1, sizeof 0);
  Numeric->Lip = umf_l_malloc(n_col + 1, sizeof(long));
  Numeric->Uilen = umf_l_malloc(n_row + 1, sizeof 0);
  Numeric->Uip = umf_l_malloc(n_row + 1, sizeof 0);
  if (scale != 0) {
    Numeric->Rs = umf_l_malloc(n_row, 0);
    nsize = (alloc_init * Symbolic->num_mem_usage_est) + 1;
  }
  Numeric->size = nsize;
  while (trying) {
    Numeric->Memory = umf_l_malloc(Numeric->size, sizeof 0);
    trying = Numeric->size > min_usage;
    Numeric->size = ((0.95) * (Numeric->size));
  }
}
umfpack_zl_numeric(long Ap, long Ai, double Ax[],
                        double Az[], void *SymbolicHandle,
                        void **NumericHandle, double User_Info) {
  double Info2[90], alloc_init, relpt, relpt2, droptol, front_alloc_init,
      stats[2];
  double Info;
  WorkType WorkSpace, *Work;
  NumericType *Numeric;
  SymbolicType *Symbolic;
  long n_row, n_col, n_inner, newsizei, status, inew, npiv, ulen, scale;
  relpt = 0;
  relpt2 = 0;
  front_alloc_init = 0;
  Symbolic = SymbolicHandle;
  n_row = Symbolic->n_row;
  n_col = Symbolic->n_col;
  Work = &WorkSpace;
  Work->n_row = Symbolic->n_row;
  Work->nb = Symbolic->nb;
  work_alloc(Work, SymbolicHandle);
  numeric_alloc(&Numeric, SymbolicHandle, alloc_init, scale);
  status = umfzl_kernel(Ap, Ai, Ax, Az, Numeric, Work, SymbolicHandle);
  umfzl_set_stats(
      &Info, SymbolicHandle, (double)Numeric->max_usage, (double)Numeric->size,
      Numeric->flops, (double)Numeric->lnz + n_inner,
      (double)Numeric->unz + Numeric->nnzpiv, (double)Numeric->maxfrsize,
      (double)ulen, (double)npiv, (double)Numeric->maxnrows,
      (double)Numeric->maxncols, scale != 0, Symbolic->prefer_diagonal, 0);
  *NumericHandle = Numeric;
  return 0;
}
