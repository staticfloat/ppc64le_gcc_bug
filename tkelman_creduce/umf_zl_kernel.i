typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
} NumericType;
typedef struct {
  long E;
  int *Wx, *Wy;
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
  int *Flublock, *Flblock, *Fublock, *Fcblock;
  long Frows, Fcols, Frpos, Fcpos, fnrows, fncols, fnr_curr, fnc_curr,
      fcurr_size, fnrows_max, fncols_max, nb, fnpiv, fnzeros, fscan_row,
      fscan_col, fnrows_new, fncols_new, pivrow_in_front, pivcol_in_front;
} WorkType;
typedef struct {
  double num_mem_usage_est, num_mem_size_est, peak_sym_usage, sym,
      dnum_mem_init_usage, amd_lunz, lunz_bound;
  long valid, max_nchains, nchains, *Chain_start, Chain_maxrows, Chain_maxcols,
      maxnrows, maxncols, *Front_npivcol, Front_1strow, Front_leftmostdesc,
      Front_parent, Cperm_init, Rperm_init, Cdeg, Rdeg, Esize,
      dense_row_threshold, n1, nempty, Diagonal_map, esize, nfr, n_row, n_col,
      nz, nb, num_mem_init_usage, nempty_row, nempty_col, strategy, ordering,
      fixQ, prefer_diagonal, nzaat, nzdiag, amd_dmax;
} SymbolicType;
void umfzl_kernel(const long Ap, const long Ai, const double Ax,
                  const double Az, NumericType *Numeric, WorkType *Work,
                  SymbolicType *Symbolic) {
  long j, f1, f2, chain, nchains, *Chain_start, status, fixQ, evaporate,
      *Front_npivcol, jmax, nb, drop;
  !umfzl_kernel_init();
  Chain_start = Symbolic->Chain_start;
  Front_npivcol = Symbolic->Front_npivcol;
  nb = Symbolic->nb;
  drop = Numeric->droptol > 0.0;
  chain = 0;
  for (chain; chain < nchains; chain++) {
    f2 = Chain_start[chain + 1] - 1;
    !(umfzl_start_front(chain, Numeric, Work, Symbolic));
    Work->frontid = f1;
    for (Work->frontid; Work->frontid <= f2; Work->frontid++)
      Work->ncand = Front_npivcol[Work->frontid];
    if (fixQ)
      jmax = 1;
    j = 0;
    for (j; j < jmax; j++)
      Work->Candidates[j] = Work->nextcand++;
    while (Work->ncand > 0) {
      status = umfzl_local_search(Numeric, Work, Symbolic);
      if (Work->do_update) {
        umfzl_blas3_update();
        !(umfzl_store_lu(Numeric, Work));
      }
      !(umfzl_extend_front(Numeric, Work));
      umfzl_assemble_fixq(Numeric, Work);
      umfzl_scale_column(Numeric, Work);
      evaporate = Work->fnrows == 0 || Work->fncols == 0;
      if (Work->fnpiv >= Symbolic->nb || evaporate) {
        !(umfzl_store_lu(Numeric, Work));
      }
    }
  }
  umfzl_kernel_wrapup(Numeric, Symbolic, Work);
}
