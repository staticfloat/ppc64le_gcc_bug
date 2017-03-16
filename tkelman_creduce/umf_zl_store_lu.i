typedef struct { double component[2]} DoubleComplex;
union Unit_union {
  struct {
    long size, prevsize}
};
typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  union Unit_union *Memory;
  long ihead, itail, ibig, size;
  long Rperm, Cperm, Upos, Lpos, Lip, Lilen, Uip, Uilen, Upattern;
  long ulen, npiv, nnzpiv;
  DoubleComplex *D;
  long do_recip;
  long n_row, n_col, n1;
  long tail_usage, init_usage, max_usage, ngarbage, nrealloc, ncostly, isize,
      nLentries, nUentries, lnz, all_lnz, unz, all_unz, maxfrsize} NumericType;
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
      fcurr_size, fnrows_max, fncols_max, nb, fnpiv, fnzeros, fscan_rowfscan_colfnrows_newfncols_newpivrow_in_frontpivcol_in_front} WorkType;
umfzl_store_lu(NumericType *Numeric, WorkType *Work) {
  DoubleComplex pivot_value;
  DoubleComplex *D, *Lval, *Uval, *Fl1, *Fl2, *Fu1, *Fu2, Flublock, Flblock,
      Fublock;
  long i, k, fnr_currfnrowsfncolsrow, col, pivrow, pivcol, *Frows, *Fcols,
      Lpattern, *Upattern, LposUpos, llen, ulen, fnc_currfnpiv, uilen,
      lnz, unz, nb, *Lilen, *Uilen, *Lip, *Uip, *Li, *Ui, pivcol_positionnewLchainnewUchainpivrow_position, p, size, lip, uip, lnzilnzxunzxlnz2ilnz2xunz2iunz2xzero_pivot, *Pivrow, *Pivcol, kk,
      Lnz[64];
  Lilen = Numeric->Lilen;
  Uilen = Numeric->Uilen;
  Lip = Numeric->Lip;
  Uip = Numeric->Uip;
  D = Numeric->D;
  Frows = Work->Frows;
  Fcols = Work->Fcols;
  Upattern = Work->Upattern;
  Pivrow = Work->Pivrow;
  Pivcol = Work->Pivcol;
  kk = 0;
  for (; kk < Work->fnpiv; kk++) {
    k = Work->npiv + kk;
    pivrow = Pivrow[kk];
    pivcol = Pivcol[kk];
    Fl1 = Work->Flublock + kk * Work->nb;
    Fl2 = Work->Flblock + kk * Work->fnr_curr;
    pivot_value = Fl1[kk];
    D[k] = pivot_value;
    lnz = 0;
    i = kk + 1;
    for (; i < Work->fnpiv; i++) {
      if (((0 == 0.) && (((Fl1[i]).component[1]) == 0.)))
        continue;
      lnz++;
    }
    i = 0;
    for (; i < Work->fnrows; i++)
      lnz++;
    llen = 0;
    size = (((((sizeof(long) * (lnz))) + (sizeof(union Unit_union)) - 1) /
             (sizeof 0))) +
           (((((sizeof 0 * (lnz))) -1) / (sizeof 0)));
    p = umfzl_mem_alloc_head_block(Numeric, size);
    lip = p;
    Li = (Numeric->Memory + p);
    p += (((((sizeof(long) * (lnz))) + (sizeof(union Unit_union)) - 1) /
           (sizeof(union Unit_union))));
    Lval = (Numeric->Memory + p);
    lip = -lip;
    i = kk + 1;
    for (; i < Work->fnpiv; i++) {
      DoubleComplex x;
      long row2, pos;
      x = Fl1[i];
      if (((0 == 0.) && (((x).component[1]) == 0.)))
        continue;
      row2 = Pivrow[i];
      pos = llen++;
      Li[pos] = row2;
      Lval[pos] = x;
    }
    i = 0;
    for (; i < Work->fnrows; i++) {
      DoubleComplex x;
      long row2, pos;
      x = Fl2[i];
      row2 = Frows[i];
      pos = llen++;
      Li[pos] = row2;
      Lval[pos] = x;
    }
    Numeric->all_lnz += lnz;
    Lip[pivcol] = lip;
    Lilen[pivcol] = lnz;
    Fu1 = Work->Flublock + kk;
    Fu2 = Work->Fublock + kk * Work->fnc_curr;
    unz = 0;
    i = kk + 1;
    for (; i < Work->fnpiv; i++) {
      if (((((Fu1[i * Work->nb]).component[0]) == 0.) &&
           (((Fu1[i * Work->nb]).component[1]) == 0.)))
        continue;
      unz++;
    }
    i = 0;
    for (; i < Work->fncols; i++)
      unz++;
    p = umfzl_mem_alloc_head_block(Numeric, size);
    uip = p;
    {
      uip = -uip;
      uilen = Work->ulen;
      Ui = (Numeric->Memory + p);
      p +=
          (((((sizeof(long) * (Work->ulen))) + (sizeof(union Unit_union)) - 1) /
            (sizeof(union Unit_union))));
      i = 0;
      for (; i < Work->ulen; i++) {
        col = Upattern[i];
        Ui[i] = col;
      }
      ulen = 0;
    }
    Uval = (Numeric->Memory + p);
    {
      i = kk + 1;
      for (; i < Work->fnpiv; i++) {
        DoubleComplex x;
        long col2, pos;
        x = Fu1[i * Work->nb];
        col2 = Pivcol[i];
        pos = ulen++;
        Upattern[pos] = col2;
        Uval[pos] = x;
      }
    }
    i = 0;
    for (; i < Work->fncols; i++) {
      DoubleComplex x;
      long col2, pos;
      x = Fu2[i];
      col2 = Fcols[i];
      pos = ulen++;
      Upattern[pos] = col2;
      Uval[pos] = x;
    }
    Numeric->all_unz += unz;
    Work->ulen = ulen;
    Uip[pivrow] = uip;
    Uilen[pivrow] = uilen;
  }
  Work->npiv += Work->fnpiv;
  Work->fnpiv = 0;
  Work->fnzeros = 0;
}
