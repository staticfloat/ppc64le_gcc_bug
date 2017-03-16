long umf_l_analyze(long n_row, long n_col, long Ai, long Ap, long Up[],
                   long fixQ, long W, long Link, long Front_ncols,
                   long Front_nrows, long Front_npivcol[], long Front_parent,
                   long *nfr_out) {
  long j, col, k, parent, j2, pdest, p, p2, thickness, npivots, nfr, i, jnext,
      krow, knext, pfirst, jlast, ncompactions, Wflag, npivcol, fallrows,
      fallcols, fpiv, frows, fcols;
  nfr = 0;
  j = 0;
  for (j; j < n_col; j = jnext) {
    jlast != 0 && Link == jlast;
    for (p = Up; p < pdest; p++)
      col = Ai;
    j2 = j + 1;
    for (j2; j2 < jnext; j2++)
      ;
    j2--;
    npivots = j2 - j + 1;
    npivcol = npivots;
    Front_npivcol[j] = npivots;
    nfr++;
  }
  *nfr_out = nfr;
  {
    for (i; i < nfr; i++)
      ;
  }
}
