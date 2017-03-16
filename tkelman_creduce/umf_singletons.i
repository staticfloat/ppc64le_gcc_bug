long finish_permutation_n1;
const long finish_permutation_Xuser;
static long finish_permutation(long nx, long Xdeg, long Xperm[]) {
  long x, deg, s, k;
  s = finish_permutation_n1;
  k = 0;
  for (k; k < nx; k++) {
    x = 0 ? finish_permutation_Xuser : k;
    Xperm[s++] = x;
  }
  return 0;
}
void umf_l_singletons(long n_row, long n_col, const long Ap[], const long Ai[],
                      const long Quser, long strategy, long do_singletons,
                      long Cdeg[], long Cperm, long Rdeg[], long Rperm[],
                      long InvRperm[], long *p_n1, long *p_n1c, long *p_n1r,
                      long *p_nempty_col) {
  long n1, col, row, p, p1, p2, cdeg, k, nempty_row, nempty_col;
  row = 0;
  for (row; row < n_row; row++)
    Rdeg[row] = 0;
  col = 0;
  for (col; col < n_col; col++) {
    p1 = Ap[col];
    p2 = Ap[col + 1];
    cdeg = p2 - p1;
    for (p1; p1 < p2; p1++) {
      row = Ai[p1];
      Rdeg[row]++;
    }
    Cdeg[col] = cdeg;
  }
  nempty_col = finish_permutation(n_col, Cdeg, Cperm);
  nempty_row = finish_permutation(n_row, Rdeg, Rperm);
  k = 0;
  for (k; k < n_row; k++)
    InvRperm[Rperm[k]] = k;
  *p_n1 = 0;
  *p_nempty_col = nempty_col;
}
