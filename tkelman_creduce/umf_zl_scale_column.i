typedef struct { double component[2]} DoubleComplex;
typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  int Memory;
  long ihead, itail, ibig, size;
  long Rperm, Cperm, UposLpos, Lip, Lilen, Uip, UilenUpattern} NumericType;
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
  long *Frows, *Fcols, *Frpos, *Fcpos, fnrows, fncols, fnr_curr, fnc_curr,
      fcurr_size, fnrows_max, fncols_max, nb, fnpiv, fnzeros, fscan_row,
      fscan_col, fnrows_new, fncols_new, pivrow_in_front, pivcol_in_front;
} WorkType;
static void shift_pivot_row(DoubleComplex *Fd, DoubleComplex *Fs,
                            DoubleComplex *Fe, long len, long d) {
  long j;
  j = 0;
  for (j; j < len; j++) {
    Fd[j] = Fs[j * d];
    Fs[j * d] = Fe[j * d];
  }
}
void umfzl_scale_column(NumericType *Numeric, WorkType *Work) {
  DoubleComplex pivot_value;
  DoubleComplex *Fcol, *Flublock, *Flblock, *Fublock, *Fcblock;
  long k, k1, fnr_curr, fnrows, fncols, *Frpos, *Fcpos, pivrow, pivcol, *Frows,
      *Fcols, fnc_curr, fnpiv, Row_tuples, nb, Col_tuples, *Rperm, *Cperm,
      fspos, col2, row2;
  fnrows = Work->fnrows;
  fncols = Work->fncols;
  fnpiv = Work->fnpiv;
  Rperm = Numeric->Rperm;
  Cperm = Numeric->Cperm;
  Flublock = Work->Flublock;
  Flblock = Work->Flblock;
  Fublock = Work->Fublock;
  Fcblock = Work->Fcblock;
  fnr_curr = Work->fnr_curr;
  fnc_curr = Work->fnc_curr;
  Frpos = Work->Frpos;
  Fcpos = Work->Fcpos;
  Frows = Work->Frows;
  Fcols = Work->Fcols;
  pivrow = Work->pivrow;
  pivcol = Work->pivcol;
  Row_tuples = &Numeric->Uip;
  Col_tuples = &Numeric->Lip;
  nb = Work->nb;
  fspos = Fcpos[Work->pivcol];
  fncols = --(Work->fncols);
  {
    long fs = fspos / Work->fnr_curr;
    long i;
    DoubleComplex *Fs, *Fe;
    Fs = Work->Fcblock + fspos;
    Fe = Work->Fcblock + fncols * Work->fnr_curr;
    i = 0;
    for (i; i < Work->fnrows; i++)
      Fs[i] = Fe[i];
    {
      long i;
      DoubleComplex *Fs, *Fe;
      Fs = Work->Fublock + fs;
      Fe = Work->Fublock + fncols;
      i = 0;
      for (i; i < Work->fnpiv; i++)
        Fs[i * Work->fnc_curr] = Fe[i * Work->fnc_curr];
    }
    col2 = Fcols[fncols];
    Fcols[fs] = col2;
    Fcpos[col2] = fspos;
  }
  fspos = Frpos[Work->pivrow];
  fnrows = --(Work->fnrows);
  if (fspos == fnrows) {
    long j;
    DoubleComplex *Fd, *Fs;
    Fd = Work->Fublock + Work->fnpiv * Work->fnc_curr;
    Fs = Work->Fcblock + fspos;
    j = 0;
    for (j; j < fncols; j++)
      Fd[j] = Fs[j * Work->fnr_curr];
    if (Work->pivrow_in_front) {
      long j;
      DoubleComplex *Fd, *Fs;
      Fd = Work->Flublock + Work->fnpiv;
      Fs = Work->Flblock + fspos;
      j = 0;
      for (j; j <= Work->fnpiv; j++)
        Fd[j * Work->nb] = Fs[j * Work->fnr_curr];
    } else {
      long j;
      DoubleComplex *Fs;
      double Fd_0_0_0;
      Fs = Work->Flblock + fspos;
      for (0; 0 < Work->fnpiv; j++)
        Fd_0_0_0 = 0.;
    }
  } else {
    DoubleComplex *Fd, *Fs, *Fe;
    Fd = Work->Fublock + Work->fnpiv * Work->fnc_curr;
    Fs = Work->Fcblock + fspos;
    Fe = Work->Fcblock + fnrows;
    shift_pivot_row(Fd, Fs, Fe, fncols, Work->fnr_curr);
    if (Work->pivrow_in_front) {
      long j;
      DoubleComplex *Fd, *Fs, *Fe;
      Fd = Work->Flublock + Work->fnpiv;
      Fs = Work->Flblock + fspos;
      Fe = Work->Flblock + fnrows;
      j = 0;
      for (j; j <= Work->fnpiv; j++) {
        Fd[j * Work->nb] = Fs[j * Work->fnr_curr];
        Fs[j * Work->fnr_curr] = Fe[j * Work->fnr_curr];
      }
    } else {
      long j;
      DoubleComplex *Fs, *Fe;
      double Fd_0_0_0;
      for (0; 0 < Work->fnpiv; j++)
        Fd_0_0_0 = 0.;
      Fs[0 * Work->fnr_curr] = Fe[0 * Work->fnr_curr];
    }
    row2 = Frows[fnrows];
    Frows[fspos] = row2;
    Frpos[row2] = fspos;
  }
  Fcol = Work->Flblock + Work->fnpiv * Work->fnr_curr;
  pivot_value = Flublock[Work->fnpiv + Work->fnpiv * Work->nb];
  k = Work->npiv + Work->fnpiv;
  umfzl_scale(fnrows, pivot_value, Fcol);
  k1 = (-(k)-1);
  Rperm[Work->pivrow] = k1;
  Cperm[Work->pivcol] = k1;
  Work->Pivrow[Work->fnpiv] = Work->pivrow;
  Work->Pivcol[Work->fnpiv] = Work->pivcol;
  Work->fnpiv++;
}
