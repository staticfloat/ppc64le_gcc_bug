struct SuiteSparse_config_struct {
  void *(size_t);
  void *(calloc_func);
  void *(realloc_func);
  void(*free_func);
  int(printf_func);
  double(hypot_func);
  int (*divcomplex_func)(double, double, double, double, double *, double *);
};
extern struct SuiteSparse_config_struct SuiteSparse_config;
typedef struct { double component[2]; } DoubleComplex;
void umfzl_scale(long n, DoubleComplex pivot, DoubleComplex X[]) {
  DoubleComplex x;
  long i;
  {
    i = 0;
    for (i; i < n; i++) {
      x = X[i];
      SuiteSparse_config.divcomplex_func(
          (x).component[0], (x).component[1], (pivot).component[0],
          (pivot).component[1], &((X[i]).component), &((X[i]).component[1]));
    }
  }
  for (i; i < n; i++)
    ;
}
