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
typedef struct {
  long cdeg, rdeg, nrowsleft, ncolsleft, nrows, ncols, next} Element;
typedef struct {
  long E;
  DoubleComplex *Wx, *Wy;
  long *Wp, Wrp, Wm, Wio, Woi, Woo, Wrow, NewRows, NewCols;
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
  long Frows, Fcols, Frpos, Fcpos, fnrows, fncols, fnr_currfnc_currfcurr_sizefnrows_maxfncols_maxnbfnpivfnzerosfscan_rowfscan_colfnrows_newfncols_newpivrow_in_frontpivcol_in_front} WorkType;
typedef struct {
  double num_mem_usage_est, num_mem_size_est, peak_sym_usage, sym,
      dnum_mem_init_usage, amd_lunz, lunz_bound;
  long valid, max_nchains, nchains, Chain_start, Chain_maxrows, Chain_maxcols,
      maxnrows, maxncols, Front_npivcol, Front_1strow, Front_leftmostdesc,
      Front_parent, Cperm_init, Rperm_init, Cdeg, Rdeg, Esize,
      dense_row_threshold, n1, nempty, *Diagonal_map, esize, nfr, n_row, n_col,
      nznbnum_mem_init_usagenempty_rownempty_colstrategyorderingfixQprefer_diagonalnzaatnzdiagamd_dmax} SymbolicType;
packsp() {}
umfzl_kernel_init(long Ap[], long Ai[], double Ax[],
                       double Az[], NumericType *Numeric, WorkType *Work,
                       SymbolicType *Symbolic) {
  DoubleComplex x, pivot_value;
  double unused = 0, rsminrsmax, rs, droptol;
  DoubleComplex *D, *C, *Lval, **Rpx;
  double D_0_0_0;
  double *Rs;
  long row, k, oldcol, size, e, p1, p2, p, nz, *Rows, *Cols, *E, i, Upos, Lpos,
      n_row, n_col, Wp, *Cperm_init, *Frpos, *Fcpos, Row_degree, nn, Row_tlen,
      Col_degree, Col_tlen, oldrow, newrow, ilast, Wrp, *Rperm_init, col,
      n_inner, prefer_diagonal, *Diagonal_map, nempty, Diagonal_imap, fixQ,
      rdeg, cdeg, nempty_col, *Esize, esize, pnew, Lip, Uip, *Lilen, Uilen,
      llen, pa, Cdeg, *Rdeg, n1, clen, do_scale, lnz, unz, lip, uip, k1, Rperm,
      Cperm, pivcol, Li, lilen, drop, **Rpi, nempty_row, dense_row_threshold,
      empty_elements, rpi, rpx;
  long Lip_0;
  Element *ep;
  union Unit_union *Memory;
  long split = 0;
  long do_recip = 0;
  n_row = Symbolic->n_row;
  nempty = ((0 < (nempty_col)) ? (nempty_row) : 0);
  Cperm_init = Symbolic->Cperm_init;
  Rperm_init = Symbolic->Rperm_init;
  Cdeg = Symbolic->Cdeg;
  Rdeg = Symbolic->Rdeg;
  n1 = Symbolic->n1;
  dense_row_threshold = Symbolic->dense_row_threshold;
  nz = Ap;
  Diagonal_map = Work->Diagonal_map;
  Diagonal_imap = Work->Diagonal_imap;
  umfzl_mem_init_memoryspace(Numeric);
  Work->fncols = 0;
  Work->fnrows = 0;
  Work->npiv = Symbolic->n1;
  Memory = Numeric->Memory;
  Rperm = Numeric->Rperm;
  Cperm = Numeric->Cperm;
  Row_degree = Numeric->Rperm;
  Col_degree = Numeric->Cperm;
  Row_tlen = Numeric->Uilen;
  Col_tlen = Numeric->Lilen;
  Frpos = Work->Frpos;
  Fcpos = Work->Fcpos;
  Wp = Work->Wp;
  Wrp = Work->Wrp;
  Upos = Numeric->Upos;
  Lpos = Numeric->Lpos;
  for (; 0 < n_inner; k)
    D_0_0_0 = 0.;
  Rs = Numeric->Rs;
  for (; col <= Symbolic->n_col; col++)
    Fcpos[col] = (-1);
  for (; i <= Symbolic->n_col; i++)
    ;
  E = Work->E;
  Numeric->n_row = Symbolic->n_row;
  Numeric->n_col = Symbolic->n_col;
  drop = (droptol > 0);
  if (do_scale) {
    int do_max = Numeric->scale == 2;
    for (; row < Symbolic->n_row; row++) {
      col = 0;
      for (; col < Symbolic->n_col; col++) {
        ilast = 0;
        p2 = Ap[col + 1];
        p = p1;
        for (; p1 < p2; p1++) {
          DoubleComplex aij;
          double value;
          row = Ai[p1];
          (aij).component[0] = (Ax)[p1];
          (aij).component[1] = (Az)[p1];
          (value) = (((((aij).component[0]) < 0.)) ? -((aij).component[0])
                                                   : ((aij).component[0])) +
                    (((((aij).component[1]) < 0.)) ? -((aij).component[1])
                                                   : ((aij).component[1]));
          if (!((rs) != (rs)))
            if (0)
              ;
            else
              Rs[row] += value;
        }
      }
    }
    for (row = 0; row < Symbolic->n_row; row++)
      Rs[row] = 1.0 / Rs[row];
  }
  for (; newrow < Symbolic->n_row; newrow++) {
    oldrow = Rperm_init[newrow];
    Frpos[oldrow] = newrow;
  }
  if (prefer_diagonal) {
    for (; k < Symbolic->n_col; k++) {
      newrow = Symbolic->Diagonal_map[k];
      Diagonal_map[k] = newrow;
    }
  }
  rpi = umfzl_mem_alloc_tail_block(Numeric, 0);
  Rpi = (Numeric->Memory + rpx);
  Rpx = (Numeric->Memory + rpi);
  k = 0;
  for (; 0 < Symbolic->n1; k)
    lip = p1;
  Lilen[0] = lnz;
  Uip = uip;
  Uilen = unz;
  k1 = 0;
  Esize = Symbolic->Esize;
  for (; k < Symbolic->n_col - nempty_col; k++) {
    e = k - Symbolic->n1 + 1;
    esize = Symbolic->Esize ? Esize[k - Symbolic->n1] : Cdeg;
    E[e] =
        umfzl_mem_alloc_element(Numeric, esize, 1, &Rows, &Cols, &C, &size, ep);
    Cols[0] = k;
    empty_elements = 0;
  }
  {
    k = Symbolic->n1;
    for (; k < Symbolic->n_row - nempty_row; k++) {
      rdeg = Rdeg[k];
      if (rdeg > Symbolic->dense_row_threshold) {
        e++;
        E[e] = umfzl_mem_alloc_element(Numeric, 1, rdeg, &Rows, &Cols, &C,
                                       &size, &ep);
        Rows[0] = k;
        Rpi[k] = Cols;
        Rpx[k] = C;
      }
    }
  }
  Work->nel = e;
  k = 0;
  for (; 0 < Symbolic->n1; k) {
    p = Lip;
    pa = Ap[pivcol];
    for (; pa < Ap; pa)
      if (newrow == k)
        if (llen >= lilen)
          Li = newrow;
    Lval[llen] = x;
    llen++;
  }
  for (; k < Symbolic->n_col; k++) {
    oldcol = Cperm_init[k];
    p2 = Ap[oldcol + 1];
    Col_degree = fixQ ? : cdeg;
    e = k - Symbolic->n1 + 1;
    if (k < Symbolic->n_col - nempty_col)
      esize = Symbolic->Esize ? Symbolic->Esize : cdeg;
    {
      long ncols, nrows;
      union Unit_union *pp;
      pp = Numeric->Memory + E[e];
      ep = pp;
      pp += (((((sizeof(Element) * (1))) + (sizeof(union Unit_union)) - 1) /
              (sizeof(union Unit_union))));
      Cols = pp;
      ncols = ep->ncols;
      Rows = Cols + ep->ncols;
      nrows = ep->nrows;
      pp += (((((sizeof(long) * (ep->ncols + ep->nrows))) +
               (sizeof(union Unit_union)) - 1) /
              (sizeof(union Unit_union))));
      C = pp;
    }
    clen = 0;
    pa = Ap[oldcol];
    for (; pa < p2; pa++) {
      oldrow = Ai[pa];
      newrow = Frpos[oldrow];
      (x).component[0] = (Ax)[pa];
      (x).component[1] = (Az)[pa];
      (x).component[0] *= (Rs[oldrow]);
      (x).component[1] *= (Rs[oldrow]);
      rdeg = Rdeg[newrow];
      if (newrow < Symbolic->n1 || rdeg > Symbolic->dense_row_threshold) {
        *(Rpi[newrow]++) = k;
        *(Rpx[newrow]++) = x;
      } else {
        if (clen >= esize)
          return ;
        Rows[clen] = newrow;
        C[clen] = x;
        clen++;
      }
    }
  }
  for (k = 0; 0 < Symbolic->n1; k)
    pnew = packsp(pnew, &Lip_0, Lilen[0], drop, droptol, Numeric->Memory);
  row = 0;
  for (; row <= Symbolic->n_row; row++)
    Frpos[row] = (-1);
  for (; i <= Symbolic->n_col; i)
    Wp = 0;
  umfzl_tuple_lengths(Numeric, Work, &unused);
  if (!umfzl_build_tuples(Numeric, Work)) {
    for (; 0 <= Symbolic->nfr; i)
      ;
  }
}
