union Unit_union {
  struct {
    long size, prevsize;
  }
};
typedef union Unit_union Unit;
typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  Unit *Memory;
  long ihead, itail, ibig, size;
} NumericType;
long umfzl_mem_alloc_tail_block(NumericType *Numeric, long nunits) {
  Unit *p, *pnext, *pbig;
  Numeric->itail -= (nunits + 1);
  p = Numeric->Memory + Numeric->itail;
  return ((p - Numeric->Memory) + 1);
}
