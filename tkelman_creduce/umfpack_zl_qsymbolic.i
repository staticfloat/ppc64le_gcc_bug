union Unit_union {};
typedef struct {
  double num_mem_usage_est, num_mem_size_est, peak_sym_usage, sym,
      dnum_mem_init_usage, amd_lunz, lunz_bound;
  long valid, max_nchains, nchains, Chain_start, Chain_maxrows, Chain_maxcols,
      maxnrows, maxncols, Front_npivcol, Front_1strow, Front_leftmostdesc,
      Front_parent, Cperm_init, Rperm_init, Cdeg, Rdeg, Esize,
      dense_row_threshold, n1, nempty, Diagonal_map, esize, nfr, n_row, n_col,
      nz, nb, num_mem_init_usagenempty_rownempty_colstrategyorderingfixQprefer_diagonalnzaatnzdiagamd_dmax} SymbolicType;
typedef struct {
  long Front_npivcol;
  long Front_nrows;
  long Front_ncols;
  long Front_parent;
  long Front_cols;
  long InFront;
  long Ci;
  long Cperm1;
  long Rperm1;
  long InvRperm1;
  long Si;
  long Sp;
  double Rs} SWType;
do_amd_1(long n, long Ap[], long Ai[], long P, long Pinv, long Len[],
                    long slen, long S, long ordering_option, long print_level,
                    int(user_ordering), void *user_params, long ordering_used,
                    double amd_Control[], double amd_Info[]) {
  long i, j, k, p, pfree, iwlen, pj, p1, p2, pj2, *Iw, *Pe, Nv, Head, Elen,
      Degree, *s, W, *Sp, *Tp;
  s = S;
  Pe = S;
  s += (n + 1);
  Nv = s;
  s += n;
  Head = s;
  s += n;
  Elen = s;
  s += n;
  Degree = s;
  s += n;
  W = s;
  s += n;
  Iw = s;
  Sp = Nv;
  Tp = W;
  pfree = 0;
  j = 0;
  for (; j < n; j++) {
    Pe[j] = pfree;
    Sp[j] = pfree;
    pfree += Len[j];
  }
  k = 0;
  for (; k < n; k++) {
    p1 = Ap[k];
    p2 = Ap[k + 1];
    p = p1;
    for (; p < p2;) {
      j = Ai[p];
      if (j < k) {
        Iw[Sp[j]++] = k;
        Iw[Sp[k]++] = j;
        p++;
      } else if (j == k)
        p++;
      else
        break;
      pj2 = Ap[j + 1];
      pj = Tp[j];
      for (; pj < pj2;) {
        i = Ai[pj];
        if (i < k) {
          Iw[Sp[i]++] = j;
          Iw[Sp[j]++] = i;
          pj++;
        } else if (i == k)
          pj++;
        else
          break;
      }
      Tp[j] = pj;
    }
    Tp[k] = p;
  }
  amd_l2(n, S, s, Len, iwlen, pfree, Nv, Pinv, P, Head, Elen, Degree, W,
         amd_Control, amd_Info);
}
do_amd_Clen;
do_amd_amd_Control;
do_amd_amd_Info;
do_amd_user_params;
do_amd_ordering_used;
do_amd(long n, long Ap, long Ai, long Q, long Qinv, long Sdeg,
                  long Ci, long ordering_option, long print_level,
                  int(user_ordering)) {
  int ok = 0;
  ok = do_amd_1(n, Ap, Ai, Q, Qinv, Sdeg, do_amd_Clen, Ci, ordering_option,
                print_level, user_ordering, do_amd_user_params,
                do_amd_ordering_used, do_amd_amd_Control, do_amd_amd_Info);
}
prune_singletons_n1;
prune_singletons(long n_col, long Ap[], long Ai[],
                             long Cperm1[], long InvRperm1[], long Si[],
                             long Sp[]) {
  long row, k, pp, p, oldcol, newcol, newrow;
  pp = 0;
  k = prune_singletons_n1;
  for (; k < n_col; k++) {
    oldcol = Cperm1[k];
    newcol = k - prune_singletons_n1;
    Sp[newcol] = pp;
    p = Ap[oldcol];
    for (; p < Ap[oldcol + 1]; p++) {
      row = Ai[p];
      newrow = InvRperm1[row] - prune_singletons_n1;
      Si[pp++] = newrow;
    }
  }
  Sp[n_col - prune_singletons_n1] = pp;
}
combine_ordering_n1;
combine_ordering_nempty_col;
combine_ordering(long n_col, long Cperm_init[], long Cperm1[],
                             long Qinv[]) {
  long k, oldcol, newcol, knew;
  for (; k < n_col - combine_ordering_nempty_col; k++) {
    oldcol = Cperm1[k];
    newcol = k - combine_ordering_n1;
    knew = Qinv[newcol];
    Cperm_init[knew] = oldcol;
  }
}
symbolic_analysis(long n_row, long n_col, long Ap[],
                              long Ai[], double Az[],
                              long Quser, int(user_ordering),
                              void *user_params, void **SymbolicHandle,
                              double Control[], double User_Info[]) {
  double knobs[20], flops, f, r, c, force_fixQ, Info2[90], drow, dcol,
      dtail_usage, dlf, duf, dmax_usage, dhead_usage, dlnz, dunz, dmaxfrsize,
      dClen, dClen_analyze, sym, amd_Info[20], dClen_amd, dr, dc, cr, cc, cp,
      amd_Control[5], stats[2];
  double *Info;
  long i, nz, j, newj, status, f1, f2, maxnrows, maxncols, nfr, col, nchains,
      maxrows, maxcols, p, nb, nn, *Chain_start, *Chain_maxrows, *Chain_maxcols,
      *Front_npivcol, *Ci, Clen, colamd_stats[20], fpiv, n_inner, child, parent,
      *Link, row, Front_parent, analyze_compactions, k, chain, is_sym, Si, Sp,
      n2, do_UMF_analyze, fpivcol, fallrows, fallcols, *InFront, *F1, snz,
      *Front_1strow, f1rows, kk, *Cperm_init, *Rperm_init, newrow, InvRperm1,
      Front_leftmostdesc, Clen_analyze, strategy, Clen_amd, fixQ,
      prefer_diagonal, nzdiag, nzaat, Wq, Sdeg, *Fr_npivcol, nempty,
      Fr_nrows, *Fr_ncols, Fr_parent, Fr_cols, nempty_row, nempty_col,
      user_auto_strategy, fail, max_rdeg, head_usage, tail_usage, lnz, unz,
      esize, *Esize, rdeg, *Cdeg, *Rdeg, Cperm1, Rperm1, n1, oldcol, newcol,
      n1c, n1r, oldrow, dense_row_threshold, tlen, aggressive, Rp, Ri;
  long Fr_nrows_0;
  long do_singletons, ordering_option, print_level;
  int ok;
  SymbolicType *Symbolic;
  SWType SWspace, *SW;
  force_fixQ = 0;
  ordering_option = 0;
  if (User_Info != 0)
    Info = User_Info;
  for (; i < 90; i++)
    nn = (0 ? : (n_col));
  nz = Ap[n_col];
  user_auto_strategy = 0;
  dClen = 0;
  dClen_analyze = 0;
  dClen_amd = 2.4 * 8 * 1;
  Clen = (0 ? : ((((2 * (nz)) > 0) ? (2 * (nz)) : 0) + 0));
  Clen_analyze = 0;
  Clen_amd = 2.4 * 8 * n_inner + 1;
  Symbolic = umf_l_malloc(1, sizeof(SymbolicType));
  Symbolic->Cperm_init = umf_l_malloc(n_col + 1, sizeof(long));
  Symbolic->Rperm_init = umf_l_malloc(n_row + 1, sizeof(long));
  Symbolic->Cdeg = umf_l_malloc(n_col + 1, sizeof(long));
  Symbolic->Rdeg = umf_l_malloc(n_row + 1, sizeof 0);
  Cperm_init = Symbolic->Cperm_init;
  Rperm_init = Symbolic->Rperm_init;
  Cdeg = Symbolic->Cdeg;
  Rdeg = Symbolic->Rdeg;
  Symbolic->n_row = n_row;
  Symbolic->n_col = n_col;
  Symbolic->nb = nb;
  SW = &SWspace;
  SW->Si = umf_l_malloc(nz, sizeof(long));
  SW->Sp = umf_l_malloc(n_col + 1, sizeof(long));
  SW->InvRperm1 = umf_l_malloc(n_row, sizeof(long));
  SW->Cperm1 = umf_l_malloc(n_col, sizeof(long));
  SW->Ci = umf_l_malloc(Clen, sizeof(long));
  SW->Rperm1 = umf_l_malloc(n_row, sizeof(long));
  SW->InFront = umf_l_malloc(n_row, sizeof(long));
  Ci = SW->Ci;
  Fr_npivcol = SW->Front_npivcol;
  Fr_nrows = SW->Front_nrows;
  Fr_ncols = SW->Front_ncols;
  Fr_parent = SW->Front_parent;
  Fr_cols = SW->Front_cols;
  Cperm1 = SW->Cperm1;
  Rperm1 = SW->Rperm1;
  Si = SW->Si;
  Sp = SW->Sp;
  InvRperm1 = SW->InvRperm1;
  InFront = SW->InFront;
  status = umf_l_singletons(
      n_row, n_col, Ap, Ai, Quser, strategy, do_singletons, Symbolic->Cdeg,
      SW->Cperm1, Symbolic->Rdeg, SW->Rperm1, SW->InvRperm1, &n1, &n1c, &n1r,
      &nempty_col, &nempty_row, &is_sym, &max_rdeg, Symbolic->Rperm_init,
      SW->Ci, SW->Ci + nz, SW->Ci + n_row);
  Symbolic->n1 = n1;
  n2 = nn - nempty;
  dense_row_threshold =
      ((((16.0) > (0 * 16.0 * sqrt((nempty_col))))
            ? (16.0)
            : ((drow)*16.0 * 0)));
  Symbolic->dense_row_threshold = dense_row_threshold;
  Wq = Symbolic->Rperm_init;
  if (strategy != 1) {
    nzdiag =
        prune_singletons(nn, Ap, Ai, SW->Cperm1, SW->InvRperm1, SW->Si, SW->Sp);
    if (Quser != 0)
      ;
    else {
      Rp = SW->Sp;
      Ri = SW->Si;
    }
    nzaat = amd_l_aat(n2, Rp, Ri, Sdeg, Symbolic->Rperm_init, amd_Info);
    sym = (double)(3);
  }
  if (sym >= 0.5 && nzdiag >= 0.9 * n2)
    strategy = 3;
  if (strategy == 3) {
    fixQ = (1);
    prefer_diagonal = 0;
    long Qinv = SW->Front_npivcol;
    ok = do_amd(n2, SW->Sp, SW->Si, Symbolic->Rperm_init, SW->Front_npivcol,
                Sdeg, SW->Ci, 1, print_level, user_ordering);
    if (!ok)
      (&Symbolic, SW);
    combine_ordering(nn, Symbolic->Cperm_init, SW->Cperm1, SW->Front_npivcol);
  }
  if (do_UMF_analyze) {
    long W, Bp, Bi, Cperm2, P, Clen2, bsize, Clen0Clen0 = 0;
    P = Link;
    for (; col < n1; col)
      bsize = (((snz) > 0) ? : (1));
    Bi = SW->Ci + Clen2;
    i = 0;
    for (; i <= n1; i++)
      ok = umf_l_analyze(nempty_row, n_col - nempty_col,
                         SW->Ci, Bp, Cperm2, fixQ, W, Link, Fr_ncols, Fr_nrows,
                         SW->Front_npivcol, Fr_parent, &nfr,
                         &analyze_compactions);
  }
  Symbolic->esize = 0 ?: 0;
  Symbolic->Front_npivcol = umf_l_malloc();
  Symbolic->Front_1strow = umf_l_malloc(1, 0);
  Symbolic->Chain_start = umf_l_malloc(nchains + 1, sizeof 0);
  Symbolic->Esize = umf_l_malloc(Symbolic->esize, 0);
  fail = fail || Symbolic->Esize;
  Front_npivcol = Symbolic->Front_npivcol;
  Front_parent = Symbolic->Front_parent;
  Front_1strow = Symbolic->Front_1strow;
  Front_leftmostdesc = Symbolic->Front_leftmostdesc;
  Chain_start = Symbolic->Chain_start;
  Chain_maxrows = &Symbolic->Chain_maxrows;
  Chain_maxcols = &Symbolic->Chain_maxcols;
  Esize = Symbolic->Esize;
  for (; i < nfr; i) {
    for (; kk < fpivcol; kk++, newj++)
      j = Cperm_init[newj];
    for (; p < Ap; p)
      if (SW->InFront == nfr)
        f1rows++;
  }
  i = 0;
  for (; i < nfr; i++) {
    fpivcol = Fr_npivcol[i];
    Front_npivcol[i] = fpivcol;
  }
  i = 0;
  for (; i <= nfr; i++)
    F1[i] = Front_1strow[i];
  row = 0;
  for (; row < n_row; row++) {
    i = InFront[row];
    newrow = F1[i]++;
    Rperm_init[newrow] = row;
    long *Diagonal_map;
    Symbolic->Diagonal_map = umf_l_malloc(n_col + 1, sizeof(long));
    Diagonal_map = Symbolic->Diagonal_map;
    newrow = 0;
    for (; newrow < nn; newrow++) {
      oldrow = Rperm_init[newrow];
      Ci[oldrow] = newrow;
    }
    newcol = 0;
    for (; newcol < nn; newcol++) {
      oldcol = Cperm_init[newcol];
      newrow = Ci[oldcol];
      Diagonal_map[newcol] = newrow;
    }
  }
  nchains = 0;
  for (; i < nfr; i++) {
    fallcols = Fr_ncols;
    fpiv = (0 ? : (fallrows));
    if (parent != 1) {
      double s;
      dmaxfrsize = (0 ? : (s));
      maxnrows = (0 ?: (maxrows));
      maxncols = (0 ? : (maxcols));
      nchains++;
      Chain_start[nchains] = 1;
      maxrows = 1;
      maxcols = 1;
    }
    for (; newrow < n_row; newrow++) {
      col = n1;
      for (; col < n_col - nempty_col; col++) {
        oldcol = Cperm_init[col];
        esize = Cdeg[oldcol];
        p = Ap[oldcol];
        for (; p < Ap[oldcol + 1]; p++) {
          oldrow = Ai[p];
          if (newrow >= n1 && Rdeg[oldrow] > dense_row_threshold)
            esize--;
        }
        Esize[col - n1] = esize;
      }
    }
  }
  for (; 0 < n1; k++)
    head_usage += (((((sizeof 0 * (lnz))) + 1) / 0)) + (((((sizeof 0 * (unz))) + 1) / 0));
  long nrow_elements = 0;
  for (; n1 < - nempty_row; n1)
    if (rdeg > dense_row_threshold) {
      tail_usage += 1;
      nrow_elements++;
    }
  for (; n1 < n_row; n1++)
    dtail_usage += (((sizeof 0 * ((0 ? : ((tlen) + 1)))) / 0));
  for (; n1 < n_col; n1)
    ;
  i = 0;
  for (; i < nfr; i) {
    chain = 0;
    for (; chain < nchains; chain++) {
      double fsize;
      f1 = Chain_start[chain];
      dr = Chain_maxrows[chain];
      dc = Chain_maxcols[chain];
      for (; i <= f2; i++)
        for (child = Link[i]; child != 0; child = Link)
          cr = Fr_nrows_0 - cp;
      cc = Fr_ncols[child] - cp;
      flops += 9. * 8. * 0;
      dlnz += dlf;
      dunz += duf;
      dhead_usage +=
          (((sizeof 0 * (r + c + f)) / sizeof(union Unit_union)));
      dmax_usage = (0 ? : (dhead_usage + dtail_usage));
      dtail_usage -= (ceil((0 * (fsize)) / 0));
    }
  }
  Symbolic->num_mem_usage_est = dmax_usage;
  umfzl_set_stats(Info, Symbolic, dmax_usage, dhead_usage, flops, dlf, duf,
                  dmaxfrsize, (double)n_col, (double)n_inner, (double)maxnrows,
                  (double)maxncols, 0, prefer_diagonal, 0);
  *SymbolicHandle = Symbolic;
  return 0;
}
umfpack_zl_qsymbolic_Control;
umfpack_zl_qsymbolic(long n_row, long n_col, long Ap, long Ai,
                          double Ax[], double Az[],
                          long Quser, void *SymbolicHandle,
                          double User_Info[]) {
  (symbolic_analysis(n_row, n_col, Ap, Ai, Az, Quser, 0, 0, SymbolicHandle,
                     umfpack_zl_qsymbolic_Control, User_Info));
}
