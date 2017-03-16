typedef struct { double component[2]; } DoubleComplex;
union Unit_union {
  struct {
    long size, prevsize;
  }
};
typedef struct {
  double flops, relpt, relpt2, droptol, alloc_init, front_alloc_init, rsmin,
      rsmax, min_udiag, max_udiag, rcond;
  long scale;
  long valid;
  union Unit_union *Memory;
} NumericType;
typedef struct {
  long cdeg, rdeg, nrowsleft, ncolsleft, nrows, ncols, next;
} Element;
long umfzl_mem_alloc_element(NumericType *Numeric, long nrows, long ncols,
                             long **Rows, long **Cols, DoubleComplex **C,
                             long *size) {
  Element *ep;
  union Unit_union *p;
  long i;
  *size =
      (+0 +
       (((((sizeof(DoubleComplex) * ((ncols) * (nrows)))) + -1) / (sizeof 0))));
  if ((0 ||
       ((((ceil((sizeof(Element) * ((double)1)) / sizeof(union Unit_union))) +
          (ceil((sizeof(long) * ((double)(ncols) + (nrows))) /
                sizeof(union Unit_union))) +
          (ceil((sizeof(DoubleComplex) * ((ncols) * (nrows))) /
                sizeof(union Unit_union)))) +
         1) !=
        (((ceil((sizeof(Element) * ((double)1)) / sizeof(union Unit_union))) +
          (ceil((sizeof(long) * ((double)(ncols) + (nrows))) /
                sizeof(union Unit_union))) +
          (ceil((sizeof(DoubleComplex) * ((ncols) * (nrows))) /
                sizeof(union Unit_union)))) +
         1))))
    return 0;
  i = umfzl_mem_alloc_tail_block(Numeric, *size);
  p = Numeric->Memory + i;
  ep = p;
  p += (((((sizeof(Element) * (1))) + (sizeof(union Unit_union)) - 1) /
         (sizeof(union Unit_union))));
  *Cols = p;
  *Rows = *Cols + ncols;
  p += (((((sizeof(long) * (ncols + nrows))) + (sizeof(union Unit_union)) - 1) /
         (sizeof(union Unit_union))));
  *C = p;
  ep->nrows = nrows;
  ep->ncols = ncols;
  ep->nrowsleft = nrows;
  ep->ncolsleft = ncols;
  ep->next = (-1);
  return (i);
}
