void malloc() __attribute__(()) __attribute__(());
void calloc() __attribute__(()) __attribute__(());
void realloc() __attribute__(()) __attribute__(());
extern void free() __attribute__(());
void printf();
struct SuiteSparse_config_struct {
  void *(*malloc_func)(unsigned long);
  void *(calloc_func);
  void *(realloc_func);
  void(*free_func);
  int(*printf_func);
  double(*hypot_func);
  int(*divcomplex_func);
};
void SuiteSparse_hypot() {}
void SuiteSparse_divcomplex(double ar, double ai, double br, double bi,
                            double *cr, double *ci) {
  double tr, ti, r, den;
  if (fabs(br) >= fabs(bi)) {
    r = bi / br;
    den = br + r * bi;
    tr = (ar + ai * r) / den;
    ti = (ai - ar * r) / den;
  } else {
    r = br / bi;
    den = r * br + bi;
    tr = (ar * r + ai) / den;
    ti = (ai * r - ar) / den;
  }
  *cr = tr;
  *ci = ti;
}
struct SuiteSparse_config_struct SuiteSparse_config = {malloc,
                                                       calloc,
                                                       realloc,
                                                       free,
                                                       printf,
                                                       SuiteSparse_hypot,
                                                       SuiteSparse_divcomplex};
void *(*SuiteSparse_config_0)(unsigned long) = malloc;
void SuiteSparse_malloc(unsigned long nitems, unsigned long size_of_item) {
  void *p;
  unsigned long size;
  size = nitems * size_of_item;
  p = (SuiteSparse_config_0)(size);
}
