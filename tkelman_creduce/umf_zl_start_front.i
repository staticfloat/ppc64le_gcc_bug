typedef struct {
} DoubleComplex;
typedef int Unit;
typedef struct {
  Unit *Memory;
  long Rperm, Cperm, Upos, Lpos, Lip, Lilen, Uip, Uilen, Upattern;
} NumericType;
typedef struct {
} Tuple;
typedef struct {
  long E;
  long n_row, n_col, nz, n1, elen, npiv, ndiscard, Wrpflag, nel, noff_diagonal,
      prior_element, rdeg0, cdeg0, rrdeg, ccdeg, Candidates, nCandidates,
      ksuper, firstsuper, jsuper, ncand, nextcand, lo, hi, pivrow, pivcol,
      do_extend, do_update, nforced, any_skip, do_scan2row, do_scan2col,
      do_grow, pivot_case, frontid, nfr;
  long Frows, Fcols, Frpos, Fcpos, fnrows, fncols, fnr_curr, fnc_curr,
      fcurr_size, fnrows_max, fncols_max, nb, fnpiv, fnzeros, fscan_row,
      fscan_col, fnrows_new, fncols_new, pivrow_in_front, pivcol_in_front;
} WorkType;
typedef struct {
  long valid, max_nchains, nchains, Chain_start, Chain_maxrows, Chain_maxcols,
      maxnrows, maxncols, Front_npivcol, Front_1strow, Front_leftmostdesc,
      Front_parent, Cperm_init, Rperm_init, Cdeg, Rdeg, Esize,
      dense_row_threshold, n1, nempty, Diagonal_map, esize, nfr, n_row, n_col,
      nz, nb, num_mem_init_usage, nempty_row, nempty_col, strategy, ordering,
      fixQ, prefer_diagonal, nzaat, nzdiag, amd_dmax;
} SymbolicType;
void umfzl_start_front(long chain, NumericType *Numeric, WorkType *Work,
                       SymbolicType *Symbolic) {
  double maxbytes;
  long fnrows_max, fncols_max, fnr2, fnc2, fsize, fcurr_size, maxfrsize,
      overflow, nb, f, cdeg;
  nb = Symbolic->nb;
  maxbytes = sizeof(DoubleComplex) * (double)(fnrows_max + Symbolic->nb) *
             (fncols_max + Symbolic->nb);
  fcurr_size = Work->fcurr_size;
  {
    long col, tpi, e, E, *Col_tuples, Col_tlen, *Cols;
    Tuple *tp, *tpend;
    long tp_0;
    Unit *Memory, *p;
    long ep_2;
    E = Work->E;
    Memory = Numeric->Memory;
    Col_tlen = Numeric->Lilen;
    col = Work->nextcand;
    tpi = Col_tuples[Work->nextcand];
    for (; tp < tpend; tp++) {
      e = tp_0;
      Cols = p;
      cdeg += ep_2;
    }
  }
  overflow = 0;
  if (overflow)
    maxfrsize = 0 * 0;
  else {
    {
      long fsize2;
      if ((0 || (0 != ((cdeg * cdeg) * sizeof 0))))
        fsize2 = 0x7fffffffffffffffL / sizeof 0;
      fsize = ((fsize2));
    }
  }
  if (fsize >= maxfrsize && !overflow) {
    fnr2 = fnrows_max + Symbolic->nb;
    fnc2 = fncols_max + Symbolic->nb;
  }
  !umfzl_grow_front(Numeric, fnr2, fnc2, Work, -1);
}
