typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  int *Memory;
  long ihead, itail, ibig, size;
} NumericType;
void umfzl_mem_init_memoryspace(NumericType *Numeric) {
  Numeric->itail = Numeric->size;
}
