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
  double *Rs;
  long n_row, n_col, n1} NumericType;
get_L(long Lp[], long Lj[], double Lx[], double Lz[],
                  NumericType *Numeric, long Pattern[], long Wi[]) {
  DoubleComplex value;
  DoubleComplex *xp, *Lval;
  long deg, *ip, j, row, n_row, n_col, n_inner, Lpos, *Lilen, *Lip, p, llen,
      lnz2, lp, newLchain, k, pos, npiv, Li, n1;
  long split = 0;
  n_row = Numeric->n_row;
  n_inner = ((0 < (n_col)) ? (Numeric->n_row) : 0);
  npiv = Numeric->npiv;
  Lpos = Numeric->Lpos;
  Lilen = Numeric->Lilen;
  Lip = Numeric->Lip;
  for (; row < n_inner; row++)
    Wi[row] = 1;
  k = n1;
  for (; k < Numeric->npiv; k++) {
    lp = Lip[k];
    if (newLchain)
      lp = -lp;
    deg = 0;
    pos = Lpos;
    ip = (Numeric->Memory + lp);
    llen = Lilen[k];
    j = 0;
    for (; j < llen; j++) {
      row = *ip++;
      Pattern[deg++] = row;
    }
    j = 0;
    for (; j < deg; j++) {
      row = Pattern[j];
      Wi[row]++;
    }
  }
  lnz2 = 0;
  row = 0;
  for (; row < Numeric->n_row; row++) {
    Lp[row] = lnz2;
    lnz2 += Wi[row];
    Wi[row] = Lp[row];
  }
  Lp[Numeric->n_row] = lnz2;
  k = 0;
  for (; 0 < n1; k) {
    {
      for (; 0 < deg; j) {
        row = Li;
        value = Lval[0];
      }
    }
  }
  for (; k < Numeric->npiv; k++) {
    lp = Lip[k];
    lp = -lp;
    deg = 0;
    ip = (Numeric->Memory + lp);
    llen = Lilen[k];
    j = 0;
    for (; j < llen; j++) {
      row = *ip++;
      Pattern[deg++] = row;
    }
    xp = (Numeric->Memory + lp +
          (((((sizeof(long) * (llen))) + (sizeof(union Unit_union)) - 1) /
            (sizeof(union Unit_union)))));
    j = 0;
    for (; j < deg; j++) {
      row = Pattern[j];
      value = *xp++;
      {
        p = Wi[row]++;
        Lj[p] = k;
        Lx[p] = ((value).component[0]);
        Lz[p] = ((value).component[1]);
      }
    }
  }
  row = 0;
  for (; row < n_inner; row++) {
    p = Wi[row];
    Lj[p] = row;
    Lx[p] = 1.;
    Lz[p] = 0.;
  }
}
get_U(long Up[], long Ui[], double Ux[], double Uz[],
                  NumericType *Numeric, long Pattern[], long Wi[]) {
  DoubleComplex value;
  DoubleComplex *xp, *D;
  long deg, j, *ip, col, *Uilen, *Uip, n_col, ulen, unz2, p, k, up, newUchain,
      npiv, n1;
  long split = 0;
  Uilen = Numeric->Uilen;
  Uip = Numeric->Uip;
  D = Numeric->D;
  col = 0;
  for (; col < Numeric->npiv; col++)
    Wi[col] = ((((D[col]).component[0]) != 0.) || 0);
  k = Numeric->npiv - 1;
  for (; k >= n1; k--) {
    up = Uip[k];
    ulen = Uilen[k];
    newUchain = (up < 0);
    up = -up;
    xp = (Numeric->Memory + up +
          (((((sizeof(long) * (ulen))) + (sizeof(union Unit_union)) - 1) /
            (sizeof(union Unit_union)))));
    j = 0;
    for (; j < deg; j++) {
      col = Pattern[j];
      value = *xp++;
      if (((((value).component[0]) != 0.) || (((value).component[1]) != 0.)))
        Wi[col]++;
    }
    deg = ulen;
    ip = (Numeric->Memory + up);
    j = 0;
    for (; j < deg; j++) {
      col = *ip++;
      Pattern[j] = col;
    }
  }
  unz2 = 0;
  for (; col < Numeric->n_col; col++) {
    Up[col] = unz2;
    unz2 += Wi[col];
  }
  Up[Numeric->n_col] = unz2;
  col = 0;
  for (; col < Numeric->n_col; col++)
    Wi[col] = Up[col + 1];
  col = 0;
  for (; col < Numeric->npiv; col++) {
    {
      p = --(Wi[col]);
      Ui[p] = col;
      Ux[p] = ((D[col]).component[0]);
      Uz[p] = ((D[col]).component[1]);
    }
  }
  k = Numeric->npiv - 1;
  for (; k >= n1; k--) {
    up = Uip[k];
    ulen = Uilen[k];
    if (newUchain)
      up = -up;
    xp = (Numeric->Memory + up +
          (((((sizeof(long) * (ulen))) + (sizeof(union Unit_union)) - 1) /
            (sizeof(union Unit_union)))));
    xp += deg;
    j = deg - 1;
    for (; j >= 0; j--) {
      col = Pattern[j];
      value = *(--xp);
      if (((((value).component[0]) != 0.) || (((value).component[1]) != 0.))) {
        p = --(Wi[col]);
        Ui[p] = k;
        Ux[p] = ((value).component[0]);
        Uz[p] = ((value).component[1]);
      }
    }
    deg = ulen;
    ip = (Numeric->Memory + up);
    j = 0;
    for (; j < ulen; j++) {
      col = *ip++;
      Pattern[j] = col;
    }
  }
  for (; k >= 0; k)
    ;
}
umfpack_zl_get_numeric(long Lp, long Lj, double Lx[], double Lz[], long Up,
                            long Ui, double Ux[], double Uz[], long P[],
                            long Q[], double Dx[], double Dz[],
                            long p_do_recip, double Rs[],
                            void *NumericHandle) {
  NumericType *Numeric;
  long getLgetU, *Rperm, *Cperm, k, nnn_rown_col, Wi, Pattern, n_inner;
  double *Rs1;
  DoubleComplex *D;
  Numeric = NumericHandle;
  n_inner = (0 ? : (Numeric->n_col));
  Wi = umf_l_malloc(Numeric->n_col, sizeof(long));
  Pattern = umf_l_malloc(Numeric->n_col, sizeof(long));
  Rperm = Numeric->Rperm;
  for (; k < Numeric->n_row; k++)
    P[k] = Rperm[k];
  Cperm = Numeric->Cperm;
  k = 0;
  for (; k < Numeric->n_col; k++)
    Q[k] = Cperm[k];
  get_L(Lp, Lj, Lx, Lz, NumericHandle, Pattern, Wi);
  get_U(Up, Ui, Ux, Uz, NumericHandle, Pattern, Wi);
  D = Numeric->D;
  {
    k = 0;
    for (; k < n_inner; k++) {
      Dx[k] = ((D[k]).component[0]);
      Dz[k] = ((D[k]).component[1]);
    }
  }
  Rs1 = Numeric->Rs;
  for (k = 0; k < Numeric->n_row; k++)
    Rs[k] = Rs1[k];
  umf_l_free();
}
