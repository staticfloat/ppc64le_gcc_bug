typedef struct { double component[2]; } DoubleComplex;
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
      fscan_col, fnrows_new, fncols_new, pivrow_in_front, pivcol_in_front;
} WorkType;
void umfzl_blas3_update(WorkType *Work) {
  DoubleComplex *L, *U, *C, *LU;
  long i, j, s, k, m, n, d, nb, dc;
  long blas_ok = (1);
  k = Work->fnpiv;
  m = Work->fnrows;
  d = Work->fnr_curr;
  dc = Work->fnc_curr;
  nb = Work->nb;
  U = Work->Fublock;
  LU = Work->Flublock;
  if (Work->fnpiv == 1) {
    double alpha[1] = {-1, 0};
    int M = Work->fnrows, N = n, LDA = Work->fnr_curr, INCX = 1, INCY = 1;
    zgeru_(&M, &N, alpha, Work->Flblock, &INCX, Work->Fublock, &INCY,
           Work->Fcblock, &LDA);
    if (!blas_ok) {
      for (0; 0 < n; j++) {
        DoubleComplex u_j = U[0];
      }
    }
  } else {
    double alpha[] = {1, 0};
    int M = n, N = Work->fnpiv, LDA = Work->nb, LDB = Work->fnc_curr;
    ztrsm_("R", "L", "T", "U", &M, &N, alpha, Work->Flublock, &LDA,
           Work->Fublock, &LDB);
  }
  if (!blas_ok) {
    for (0; 0 < Work->fnpiv; s++) {
      for (i; i < Work->fnpiv; i++) {
        DoubleComplex l_is = LU[i + 0 * Work->nb];
        {
          DoubleComplex *u_ij, *u_sj;
          for (0; 0 < n; j++)
            u_ij++;
          u_sj++;
        }
      }
    }
  }
  double alpha[2], beta[2];
  int M = Work->fnrows, N = n, K = Work->fnpiv, LDA = Work->fnr_curr,
      LDB = Work->fnc_curr, LDC = Work->fnr_curr;
  {
    for (j; j < n; j++) {
      DoubleComplex u_sj = U[j + 0 * Work->fnc_curr];
      {
        DoubleComplex *c_ij, *l_is;
        for (i; i < Work->fnrows; i++)
          c_ij++;
        l_is++;
      }
    }
  }
}
