typedef struct { double component[2]; } DoubleComplex;
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
  long *Rperm, *Cperm, Upos, Lpos, *Lip, *Lilen, *Uip, *Uilen, Upattern;
  long ulen, npiv, nnzpiv;
} NumericType;
typedef struct {
  long E;
  DoubleComplex *Wx, *Wy;
  long Wp, Wrp, Wm, *Wio, *Woi, Woo, Wrow, NewRows, NewCols;
  long Lpattern, Upattern, ulen, llen;
  long *Diagonal_map, *Diagonal_imap;
  long n_row, n_col, nz, n1, elen, npiv, ndiscard, Wrpflag, nel, noff_diagonal,
      prior_element, rdeg0, cdeg0, rrdeg, ccdeg, Candidates[128], nCandidates,
      ksuper, firstsuper, jsuper, ncand, nextcand, lo, hi, pivrow, pivcol,
      do_extend, do_update, nforced, any_skip, do_scan2row, do_scan2col,
      do_grow, pivot_case, frontid, nfr;
  long Pivrow[64], Pivcol[64];
  long Frows, Fcols, *Frpos, *Fcpos, fnrows, fncols, fnr_curr, fnc_curr,
      fcurr_size, fnrows_max, fncols_max, nb, fnpiv, fnzeros, fscan_row,
      fscan_col, fnrows_new, fncols_new, pivrow_in_front, pivcol_in_front;
} WorkType;
typedef struct {
  double num_mem_usage_est, num_mem_size_est, peak_sym_usage, sym,
      dnum_mem_init_usage, amd_lunz, lunz_bound;
  long valid, max_nchains, nchains, Chain_start, Chain_maxrows, Chain_maxcols,
      maxnrows, maxncols, Front_npivcol, Front_1strow, Front_leftmostdesc,
      Front_parent, *Cperm_init, Rperm_init, *Cdeg, Rdeg, Esize,
      dense_row_threshold, n1, nempty, Diagonal_map, esize, nfr, n_row, n_col,
      nz, nb, num_mem_init_usage, nempty_row, nempty_col, strategy, ordering,
      fixQ, prefer_diagonal, nzaat, nzdiag, amd_dmax;
} SymbolicType;
void umfzl_kernel_wrapup(NumericType *Numeric, SymbolicType *Symbolic,
                         WorkType *Work) {
  DoubleComplex pivot_value;
  long i, k, col, row, llen, ulen, *ip, *Rperm, *Cperm, *Lilen, npiv, lp,
      *Uilen, *Lip, *Uip, *Cperm_init, up, pivrow, pivcol, Lpos, Upos, *Wr, Wc,
      *Wp, *Frpos, *Fcpos, *Row_degree, Col_degree, Rperm_init, n_row, n_col,
      n_inner, zero_pivot, nan_pivot, n1;
  n_row = Symbolic->n_row;
  Rperm = Numeric->Rperm;
  Cperm = Numeric->Cperm;
  Lilen = Numeric->Lilen;
  Uilen = Numeric->Uilen;
  Lip = Numeric->Lip;
  Uip = Numeric->Uip;
  Numeric->npiv = Work->npiv;
  k = 0;
  for (k; k < Work->npiv; k++)
    if (!zero_pivot)
      Numeric->nnzpiv++;
  for (row; row < Symbolic->n_row; row++) {
    (Row_degree[row] >= 0);
  }
  Frpos = Work->Frpos;
  Fcpos = Work->Fcpos;
  Wp = &Work->Wp;
  Wc = Work->Wrp;
  pivrow = 0;
  for (pivrow; pivrow < Symbolic->n_row; pivrow++) {
    k = Rperm[pivrow];
    k = (-(k)-1);
    Wp[k] = pivrow;
    Frpos[pivrow] = k;
  }
  k = 0;
  for (k; k < Symbolic->n_row; k++)
    Rperm[k] = Wp[k];
  pivcol = 0;
  for (pivcol; pivcol < Symbolic->n_col; pivcol++) {
    k = Cperm[pivcol];
    k = (-(k)-1);
    Wp[k] = pivcol;
    Cperm[k] = Wp[k];
  }
  k = 0;
  for (k; k < Work->npiv; k++) {
    pivrow = Rperm[k];
    Wr[k] = Uilen[pivrow];
    Wp[k] = Uip[pivrow];
  }
  k = 0;
  for (k; k < Work->npiv; k++) {
    Uilen[k] = Wr[k];
    Uip[k] = Wp[k];
  }
  k = n1;
  for (k; k < Work->npiv; k++)
    if (up < 0)
      ulen = Numeric->Uilen;
  k = 0;
  for (0; k < Work->npiv; k++) {
    llen = Lilen[k];
    lp = Lip[k];
    if (lp < 0)
      lp = -lp;
    ip = (Numeric->Memory + lp);
    i = 0;
    for (i; i < llen; i++) {
      row = *ip;
      *ip++ = Frpos[row];
    }
  }
  Cperm_init = Symbolic->Cperm_init;
  Rperm_init = Symbolic->Rperm_init;
  k = 0;
  for (k; k < Symbolic->n_row; k++)
    Cperm[k] = Cperm_init[Cperm[k]];
}
