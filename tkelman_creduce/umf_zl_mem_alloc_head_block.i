typedef struct __locale_struct { long ihead, itail, ibig, size; } NumericType;
long umfzl_mem_alloc_head_block(NumericType *Numeric, long nunits) {
  long p;
  p = Numeric->ihead;
  Numeric->ihead += nunits;
  return (p);
}
