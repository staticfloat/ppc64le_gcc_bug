typedef struct { double component; } DoubleComplex;
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
} NumericType;
typedef struct {
  long E;
  DoubleComplex Wx, Wy;
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
      fscan_col, fnrows_new, fncols_new, pivrow_in_front, pivcol_in_front;
} WorkType;
void umfzl_grow_front(NumericType *Numeric, long fnr2, long fnc2,
                      WorkType *Work) {
  long do_what = 0;
  long nb, newsize, eloc;
  Work->Flublock = (Numeric->Memory + eloc);
  Work->Flblock = Work->Flublock + Work->nb * Work->nb;
  Work->Fublock = Work->Flblock + Work->nb * fnr2;
  Work->Fcblock = Work->Fublock + Work->nb * fnc2;
  Work->fnc_curr = fnc2;
}
