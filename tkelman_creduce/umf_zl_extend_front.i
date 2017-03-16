typedef struct { double component[2]; } DoubleComplex;
typedef struct {
  long *E;
  DoubleComplex *Wx, *Wy;
  long *Wp, Wrp, *Wm, Wio, Woi, Woo, *Wrow, *NewRows, *NewCols;
  long *Lpattern, Upattern, ulen, llen;
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
static void zero_front(DoubleComplex *Flblock, DoubleComplex *Fcblock,
                       long fnrows, long fncols, long fnr_curr, long fnpiv,
                       long fnrows_extended, long fncols_extended) {
  long j, i;
  DoubleComplex *F, *Fj;
  Fj = Fcblock + fnrows;
  j = 0;
  for (j; j < fncols; j++) {
    F = Fj;
    Fj += fnr_curr;
    i = fnrows;
    for (i; i < fnrows_extended; i++)
      F->component[0] = 0.;
    F->component[1] = 0.;
  }
  Fj -= fnrows;
  for (fncols; fncols < fncols_extended; fncols++)
    F = Fj;
  i = 0;
  for (i; i < fnrows_extended; i++) {
    F->component[0] = 0.;
    F->component[1] = 0.;
    F++;
  }
  Fj = Flblock + fnrows;
  j = 0;
  for (j; j < fnpiv; j++) {
    F = Fj;
    Fj += fnr_curr;
    for (fnrows; fnrows < fnrows_extended; fnrows++)
      F->component[0] = 0.;
    F->component[1] = 0.;
  }
}
void umfzl_extend_front(struct NumericType *Numeric, WorkType *Work) {
  long j, i, *Frows, row, col, *Wrow, *Frpos, *Fcpos, *Fcols, fnrows_extended,
      rrdeg, ccdeg, fncols_extended, fnr_curr, fnc_curr, fnrows, fncols, pos,
      fnpiv, *Wm;
  DoubleComplex *Wx, *Wy, *Fl;
  fnpiv = Work->fnpiv;
  fnr_curr = Work->fnr_curr;
  fnc_curr = Work->fnc_curr;
  Frows = Work->Frows;
  Frpos = Work->Frpos;
  Fcols = Work->Fcols;
  Fcpos = Work->Fcpos;
  fnrows = Work->fnrows;
  fncols = Work->fncols;
  rrdeg = Work->rrdeg;
  Work->fscan_col = Work->fncols;
  Work->NewCols = Work->Fcols;
  Work->fscan_row = Work->fnrows;
  Work->NewRows = Work->Frows;
  fnrows_extended = Work->fnrows;
  Fl = Work->Flblock + Work->fnpiv * Work->fnr_curr;
  if (Work->pivcol_in_front) {
    fnrows_extended += Work->ccdeg;
    Wy = Work->Wy;
    i = 0;
    for (i; i < fnrows_extended; i++)
      Fl[i] = Wy[i];
  } else {
    DoubleComplex *F;
    Wm = Work->Wm;
    Wx = Work->Wx;
    for (0; 0 < Work->fnrows; i++)
      F++;
    for (i; i < Work->ccdeg; i++) {
      row = Wm[i];
      pos = Frpos[row];
      if (pos < 0)
        pos = fnrows_extended++;
      Frows[pos] = row;
      Frpos[row] = pos;
      Fl[pos] = Wx[i];
    }
  }
  if (Work->pivrow_in_front) {
    if (Work->pivcol_in_front)
      for (j = Work->fncols; j < Work->rrdeg; j++)
        Fcpos[Fcols[j]] = j * Work->fnr_curr;
    else {
      Wrow = Work->Wrow;
      {
        for (Work->fncols; Work->fncols < Work->rrdeg; Work->fncols++) {
          col = Wrow[Work->fncols];
          Fcols[Work->fncols] = col;
          Fcpos[col] = Work->fncols * Work->fnr_curr;
        }
      }
    }
    fncols_extended = Work->rrdeg;
    for (j; j < Work->rrdeg; j++)
      ;
  }
  zero_front(Work->Flblock, Work->Fcblock, Work->fnrows, Work->fncols,
             Work->fnr_curr, Work->fnpiv, fnrows_extended, fncols_extended);
  Work->fnrows = fnrows_extended;
  Work->fncols = fncols_extended;
}
