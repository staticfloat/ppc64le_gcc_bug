void umfpack_zl_symbolic(long n_row, long n_col, const long Ap, const long Ai,
                         const double Ax, const double Az,
                         void **SymbolicHandle, const double Control[],
                         double Info[]) {
  (umfpack_zl_qsymbolic(n_row, n_col, Ap, Ai, Ax, Az, 0, SymbolicHandle,
                        Control, Info));
}
