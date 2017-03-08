# 1 "COLAMD/Source/colamd.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "COLAMD/Source/colamd.c"
# 662 "COLAMD/Source/colamd.c"
# 1 "COLAMD/Include/colamd.h" 1
# 56 "COLAMD/Include/colamd.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 24 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 374 "/usr/include/features.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/sys/cdefs.h" 1 3 4
# 385 "/usr/include/powerpc64le-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/wordsize.h" 1 3 4
# 386 "/usr/include/powerpc64le-linux-gnu/sys/cdefs.h" 2 3 4
# 375 "/usr/include/features.h" 2 3 4
# 398 "/usr/include/features.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/gnu/stubs.h" 1 3 4




# 1 "/usr/include/powerpc64le-linux-gnu/bits/wordsize.h" 1 3 4
# 6 "/usr/include/powerpc64le-linux-gnu/gnu/stubs.h" 2 3 4
# 14 "/usr/include/powerpc64le-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/gnu/stubs-64-v2.h" 1 3 4
# 15 "/usr/include/powerpc64le-linux-gnu/gnu/stubs.h" 2 3 4
# 399 "/usr/include/features.h" 2 3 4
# 25 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 216 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4

# 216 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/powerpc64le-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/powerpc64le-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/waitstatus.h" 1 3 4
# 64 "/usr/include/powerpc64le-linux-gnu/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/byteswap.h" 1 3 4
# 27 "/usr/include/powerpc64le-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/powerpc64le-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/powerpc64le-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/powerpc64le-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/powerpc64le-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 28 "/usr/include/powerpc64le-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/powerpc64le-linux-gnu/bits/byteswap-16.h" 1 3 4
# 35 "/usr/include/powerpc64le-linux-gnu/bits/byteswap.h" 2 3 4
# 43 "/usr/include/powerpc64le-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 74 "/usr/include/powerpc64le-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 65 "/usr/include/powerpc64le-linux-gnu/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 98 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 2 3 4
# 146 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 147 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 219 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/select.h" 1 3 4
# 31 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/powerpc64le-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/powerpc64le-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 44 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/powerpc64le-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/powerpc64le-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 64 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 96 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 3 4

# 106 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 131 "/usr/include/powerpc64le-linux-gnu/sys/select.h" 3 4

# 220 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/powerpc64le-linux-gnu/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/powerpc64le-linux-gnu/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 58 "/usr/include/powerpc64le-linux-gnu/sys/sysmacros.h" 3 4

# 223 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 270 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 22 "/usr/include/powerpc64le-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/powerpc64le-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 49 "/usr/include/powerpc64le-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 79 "/usr/include/powerpc64le-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    int __spins;
    __pthread_list_t __list;
# 104 "/usr/include/powerpc64le-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;


    unsigned int __flags;
  } __data;
# 190 "/usr/include/powerpc64le-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 2 3 4



# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;




extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));







extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 578 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 620 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 642 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 663 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 712 "/usr/include/stdlib.h" 3 4





extern int system (const char *__command) ;

# 734 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 752 "/usr/include/stdlib.h" 3 4



extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 775 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 812 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 899 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 951 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/powerpc64le-linux-gnu/bits/stdlib-float.h" 1 3 4
# 956 "/usr/include/stdlib.h" 2 3 4
# 968 "/usr/include/stdlib.h" 3 4

# 57 "COLAMD/Include/colamd.h" 2
# 138 "COLAMD/Include/colamd.h"
# 1 "SuiteSparse_config/SuiteSparse_config.h" 1
# 45 "SuiteSparse_config/SuiteSparse_config.h"
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/limits.h" 1 3 4
# 34 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/limits.h" 3 4
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/limits.h" 1 3 4
# 168 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/powerpc64le-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/powerpc64le-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/powerpc64le-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/powerpc64le-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/powerpc64le-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4
# 169 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/limits.h" 2 3 4
# 8 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/limits.h" 2 3 4
# 46 "SuiteSparse_config/SuiteSparse_config.h" 2
# 85 "SuiteSparse_config/SuiteSparse_config.h"

# 85 "SuiteSparse_config/SuiteSparse_config.h"
struct SuiteSparse_config_struct
{
    void *(*malloc_func) (size_t) ;
    void *(*calloc_func) (size_t, size_t) ;
    void *(*realloc_func) (void *, size_t) ;
    void (*free_func) (void *) ;
    int (*printf_func) (const char *, ...) ;
    double (*hypot_func) (double, double) ;
    int (*divcomplex_func) (double, double, double, double, double *, double *);
} ;

extern struct SuiteSparse_config_struct SuiteSparse_config ;

void SuiteSparse_start ( void ) ;

void SuiteSparse_finish ( void ) ;

void *SuiteSparse_malloc
(
    size_t nitems,
    size_t size_of_item
) ;

void *SuiteSparse_calloc
(
    size_t nitems,
    size_t size_of_item
) ;

void *SuiteSparse_realloc

(
    size_t nitems_new,
    size_t nitems_old,
    size_t size_of_item,
    void *p,
    int *ok
) ;

void *SuiteSparse_free
(
    void *p
) ;

void SuiteSparse_tic
(
    double tic [2]
) ;

double SuiteSparse_toc
(
    double tic [2]
) ;

double SuiteSparse_time
(
    void
) ;


double SuiteSparse_hypot (double x, double y) ;


int SuiteSparse_divcomplex
(
    double ar, double ai,
    double br, double bi,
    double *cr, double *ci
) ;
# 214 "SuiteSparse_config/SuiteSparse_config.h"
int SuiteSparse_version
(






    int version [3]
) ;
# 139 "COLAMD/Include/colamd.h" 2

size_t colamd_recommended

(
    int nnz,
    int n_row,
    int n_col
) ;

size_t colamd_l_recommended

(
    long nnz,
    long n_row,
    long n_col
) ;

void colamd_set_defaults
(
    double knobs [20]
) ;

void colamd_l_set_defaults
(
    double knobs [20]
) ;

int colamd
(
    int n_row,
    int n_col,
    int Alen,
    int A [],
    int p [],
    double knobs [20],
    int stats [20]
) ;

long colamd_l
(
    long n_row,
    long n_col,
    long Alen,
    long A [],
    long p [],
    double knobs [20],
    long stats [20]

) ;

int symamd
(
    int n,
    int A [],
    int p [],
    int perm [],
    double knobs [20],
    int stats [20],
    void * (*allocate) (size_t, size_t),


    void (*release) (void *)


) ;

long symamd_l
(
    long n,
    long A [],
    long p [],
    long perm [],
    double knobs [20],
    long stats [20],
    void * (*allocate) (size_t, size_t),


    void (*release) (void *)


) ;

void colamd_report
(
    int stats [20]
) ;

void colamd_l_report
(
    long stats [20]
) ;

void symamd_report
(
    int stats [20]
) ;

void symamd_l_report
(
    long stats [20]
) ;
# 663 "COLAMD/Source/colamd.c" 2
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/limits.h" 1 3 4
# 664 "COLAMD/Source/colamd.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 28 "/usr/include/math.h" 3 4




# 1 "/usr/include/powerpc64le-linux-gnu/bits/huge_val.h" 1 3 4
# 33 "/usr/include/math.h" 2 3 4

# 1 "/usr/include/powerpc64le-linux-gnu/bits/huge_valf.h" 1 3 4
# 35 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/huge_vall.h" 1 3 4
# 36 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/powerpc64le-linux-gnu/bits/inf.h" 1 3 4
# 39 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/powerpc64le-linux-gnu/bits/nan.h" 1 3 4
# 42 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/powerpc64le-linux-gnu/bits/mathdef.h" 1 3 4
# 33 "/usr/include/powerpc64le-linux-gnu/bits/mathdef.h" 3 4

# 33 "/usr/include/powerpc64le-linux-gnu/bits/mathdef.h" 3 4
typedef float float_t;
typedef double double_t;
# 46 "/usr/include/math.h" 2 3 4
# 69 "/usr/include/math.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4


extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4


extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));







extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4


extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));






extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));






extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));




# 371 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 70 "/usr/include/math.h" 2 3 4
# 88 "/usr/include/math.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4


extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4


extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));







extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4


extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));






extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));






extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));




# 371 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 89 "/usr/include/math.h" 2 3 4
# 132 "/usr/include/math.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4


extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4


extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));







extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4


extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));






extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));




# 371 "/usr/include/powerpc64le-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 133 "/usr/include/math.h" 2 3 4
# 148 "/usr/include/math.h" 3 4
extern int signgam;
# 189 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 301 "/usr/include/math.h" 3 4
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;




extern _LIB_VERSION_TYPE _LIB_VERSION;
# 326 "/usr/include/math.h" 3 4
struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);
# 488 "/usr/include/math.h" 3 4

# 665 "COLAMD/Source/colamd.c" 2







# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stdarg.h" 1 3 4
# 40 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 154 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 302 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 338 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 390 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 434 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 108 "/usr/include/stdio.h" 3 4


typedef _G_fpos_t fpos_t;




# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/powerpc64le-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 209 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 266 "/usr/include/stdio.h" 3 4






extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4

# 306 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 319 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 412 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 443 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 494 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 640 "/usr/include/stdio.h" 3 4

# 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4

# 824 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (const char *__s);






# 1 "/usr/include/powerpc64le-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/powerpc64le-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 873 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 913 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 943 "/usr/include/stdio.h" 3 4

# 673 "COLAMD/Source/colamd.c" 2
# 718 "COLAMD/Source/colamd.c"

# 718 "COLAMD/Source/colamd.c"
typedef struct Colamd_Col_struct
{
    long start ;

    long length ;
    union
    {
 long thickness ;

 long parent ;

    } shared1 ;
    union
    {
 long score ;
 long order ;
    } shared2 ;
    union
    {
 long headhash ;

 long hash ;
 long prev ;

    } shared3 ;
    union
    {
 long degree_next ;
 long hash_next ;
    } shared4 ;

} Colamd_Col ;

typedef struct Colamd_Row_struct
{
    long start ;
    long length ;
    union
    {
 long degree ;
 long p ;
    } shared1 ;
    union
    {
 long mark ;
 long first_column ;
    } shared2 ;

} Colamd_Row ;
# 835 "COLAMD/Source/colamd.c"
static long init_rows_cols
(
    long n_row,
    long n_col,
    Colamd_Row Row [],
    Colamd_Col Col [],
    long A [],
    long p [],
    long stats [20]
) ;

static void init_scoring
(
    long n_row,
    long n_col,
    Colamd_Row Row [],
    Colamd_Col Col [],
    long A [],
    long head [],
    double knobs [20],
    long *p_n_row2,
    long *p_n_col2,
    long *p_max_deg
) ;

static long find_ordering
(
    long n_row,
    long n_col,
    long Alen,
    Colamd_Row Row [],
    Colamd_Col Col [],
    long A [],
    long head [],
    long n_col2,
    long max_deg,
    long pfree,
    long aggressive
) ;

static void order_children
(
    long n_col,
    Colamd_Col Col [],
    long p []
) ;

static void detect_super_cols
(






    Colamd_Col Col [],
    long A [],
    long head [],
    long row_start,
    long row_length
) ;

static long garbage_collection
(
    long n_row,
    long n_col,
    Colamd_Row Row [],
    Colamd_Col Col [],
    long A [],
    long *pfree
) ;

static long clear_mark
(
    long tag_mark,
    long max_mark,
    long n_row,
    Colamd_Row Row []
) ;

static void print_report
(
    char *method,
    long stats [20]
) ;
# 1030 "COLAMD/Source/colamd.c"
static size_t t_add (size_t a, size_t b, int *ok)
{
    (*ok) = (*ok) && ((a + b) >= (((a) > (b)) ? (a) : (b))) ;
    return ((*ok) ? (a + b) : 0) ;
}


static size_t t_mult (size_t a, size_t k, int *ok)
{
    size_t i, s = 0 ;
    for (i = 0 ; i < k ; i++)
    {
 s = t_add (s, a, ok) ;
    }
    return (s) ;
}
# 1055 "COLAMD/Source/colamd.c"
 size_t colamd_l_recommended
(


    long nnz,
    long n_row,
    long n_col
)
{
    size_t s, c, r ;
    int ok = (1) ;
    if (nnz < 0 || n_row < 0 || n_col < 0)
    {
 return (0) ;
    }
    s = t_mult (nnz, 2, &ok) ;
    c = ((t_mult (t_add (n_col, 1, &ok), sizeof (Colamd_Col), &ok) / sizeof (long))) ;
    r = ((t_mult (t_add (n_row, 1, &ok), sizeof (Colamd_Row), &ok) / sizeof (long))) ;
    s = t_add (s, c, &ok) ;
    s = t_add (s, r, &ok) ;
    s = t_add (s, n_col, &ok) ;
    s = t_add (s, nnz/5, &ok) ;
    ok = ok && (s < 0x7fffffffffffffffL) ;
    return (ok ? s : 0) ;
}
# 1109 "COLAMD/Source/colamd.c"
 void colamd_l_set_defaults
(


    double knobs [20]
)
{


    long i ;

    if (!knobs)
    {
 return ;
    }
    for (i = 0 ; i < 20 ; i++)
    {
 knobs [i] = 0 ;
    }
    knobs [0] = 10 ;
    knobs [1] = 10 ;
    knobs [2] = (1) ;
}






 long symamd_l
(


    long n,
    long A [],
    long p [],
    long perm [],
    double knobs [20],
    long stats [20],
    void * (*allocate) (size_t, size_t),


    void (*release) (void *)


)
{


    long *count ;
    long *mark ;
    long *M ;
    size_t Mlen ;
    long n_row ;
    long nnz ;
    long i ;
    long j ;
    long k ;
    long mnz ;
    long pp ;
    long last_row ;
    long length ;

    double cknobs [20] ;
    double default_knobs [20] ;







    if (!stats)
    {
 ; ;
 return ((0)) ;
    }
    for (i = 0 ; i < 20 ; i++)
    {
 stats [i] = 0 ;
    }
    stats [3] = (0) ;
    stats [4] = -1 ;
    stats [5] = -1 ;

    if (!A)
    {
     stats [3] = (-1) ;
 ; ;
 return ((0)) ;
    }

    if (!p)
    {
 stats [3] = (-2) ;
 ; ;
     return ((0)) ;
    }

    if (n < 0)
    {
 stats [3] = (-4) ;
 stats [4] = n ;
 ; ;
     return ((0)) ;
    }

    nnz = p [n] ;
    if (nnz < 0)
    {
 stats [3] = (-5) ;
 stats [4] = nnz ;
 ; ;
 return ((0)) ;
    }

    if (p [0] != 0)
    {
 stats [3] = (-6) ;
 stats [4] = p [0] ;
 ; ;
 return ((0)) ;
    }



    if (!knobs)
    {
 colamd_l_set_defaults (default_knobs) ;
 knobs = default_knobs ;
    }



    count = (long *) ((*allocate) (n+1, sizeof (long))) ;
    if (!count)
    {
 stats [3] = (-10) ;
 ; ;
 return ((0)) ;
    }

    mark = (long *) ((*allocate) (n+1, sizeof (long))) ;
    if (!mark)
    {
 stats [3] = (-10) ;
 (*release) ((void *) count) ;
 ; ;
 return ((0)) ;
    }



    stats [6] = 0 ;

    for (i = 0 ; i < n ; i++)
    {
     mark [i] = -1 ;
    }

    for (j = 0 ; j < n ; j++)
    {
 last_row = -1 ;

 length = p [j+1] - p [j] ;
 if (length < 0)
 {

     stats [3] = (-8) ;
     stats [4] = j ;
     stats [5] = length ;
     (*release) ((void *) count) ;
     (*release) ((void *) mark) ;
     ; ;
     return ((0)) ;
 }

 for (pp = p [j] ; pp < p [j+1] ; pp++)
 {
     i = A [pp] ;
     if (i < 0 || i >= n)
     {

  stats [3] = (-9) ;
  stats [4] = j ;
  stats [5] = i ;
  stats [6] = n ;
  (*release) ((void *) count) ;
  (*release) ((void *) mark) ;
  ; ;
  return ((0)) ;
     }

     if (i <= last_row || mark [i] == j)
     {


  stats [3] = (1) ;
  stats [4] = j ;
  stats [5] = i ;
  (stats [6]) ++ ;
  ; ;
     }

     if (i > j && mark [i] != j)
     {

  count [i]++ ;
  count [j]++ ;
     }


     mark [i] = j ;

     last_row = i ;
 }
    }






    perm [0] = 0 ;
    for (j = 1 ; j <= n ; j++)
    {
 perm [j] = perm [j-1] + count [j-1] ;
    }
    for (j = 0 ; j < n ; j++)
    {
 count [j] = perm [j] ;
    }



    mnz = perm [n] ;
    n_row = mnz / 2 ;
    Mlen = colamd_l_recommended (mnz, n_row, n) ;
    M = (long *) ((*allocate) (Mlen, sizeof (long))) ;
    ;
                                    ;

    if (!M)
    {
 stats [3] = (-10) ;
 (*release) ((void *) count) ;
 (*release) ((void *) mark) ;
 ; ;
 return ((0)) ;
    }

    k = 0 ;

    if (stats [3] == (0))
    {

 for (j = 0 ; j < n ; j++)
 {
     ;
     for (pp = p [j] ; pp < p [j+1] ; pp++)
     {
  i = A [pp] ;
  ;
  if (i > j)
  {

      M [count [i]++] = k ;
      M [count [j]++] = k ;
      k++ ;
  }
     }
 }
    }
    else
    {

 ; ;
 for (i = 0 ; i < n ; i++)
 {
     mark [i] = -1 ;
 }
 for (j = 0 ; j < n ; j++)
 {
     ;
     for (pp = p [j] ; pp < p [j+1] ; pp++)
     {
  i = A [pp] ;
  ;
  if (i > j && mark [i] != j)
  {

      M [count [i]++] = k ;
      M [count [j]++] = k ;
      k++ ;
      mark [i] = j ;
  }
     }
 }

    }


    (*release) ((void *) count) ;
    (*release) ((void *) mark) ;
    ;



    for (i = 0 ; i < 20 ; i++)
    {
 cknobs [i] = knobs [i] ;
    }


    cknobs [0] = -1 ;
    cknobs [1] = knobs [0] ;




    (void) colamd_l (n_row, n, (long) Mlen, M, perm, cknobs, stats) ;






    stats [0] = stats [1] ;



    (*release) ((void *) M) ;
    ; ;
    return ((1)) ;

}
# 1458 "COLAMD/Source/colamd.c"
 long colamd_l
(


    long n_row,
    long n_col,
    long Alen,
    long A [],
    long p [],
    double knobs [20],
    long stats [20]
)
{


    long i ;
    long nnz ;
    size_t Row_size ;
    size_t Col_size ;
    size_t need ;
    Colamd_Row *Row ;
    Colamd_Col *Col ;
    long n_col2 ;
    long n_row2 ;
    long ngarbage ;
    long max_deg ;
    double default_knobs [20] ;
    long aggressive ;
    int ok ;







    if (!stats)
    {
 ; ;
 return ((0)) ;
    }
    for (i = 0 ; i < 20 ; i++)
    {
 stats [i] = 0 ;
    }
    stats [3] = (0) ;
    stats [4] = -1 ;
    stats [5] = -1 ;

    if (!A)
    {
 stats [3] = (-1) ;
 ; ;
 return ((0)) ;
    }

    if (!p)
    {
 stats [3] = (-2) ;
 ; ;
     return ((0)) ;
    }

    if (n_row < 0)
    {
 stats [3] = (-3) ;
 stats [4] = n_row ;
 ; ;
     return ((0)) ;
    }

    if (n_col < 0)
    {
 stats [3] = (-4) ;
 stats [4] = n_col ;
 ; ;
     return ((0)) ;
    }

    nnz = p [n_col] ;
    if (nnz < 0)
    {
 stats [3] = (-5) ;
 stats [4] = nnz ;
 ; ;
 return ((0)) ;
    }

    if (p [0] != 0)
    {
 stats [3] = (-6) ;
 stats [4] = p [0] ;
 ; ;
 return ((0)) ;
    }



    if (!knobs)
    {
 colamd_l_set_defaults (default_knobs) ;
 knobs = default_knobs ;
    }

    aggressive = (knobs [2] != (0)) ;



    ok = (1) ;
    Col_size = ((t_mult (t_add (n_col, 1, &ok), sizeof (Colamd_Col), &ok) / sizeof (long))) ;
    Row_size = ((t_mult (t_add (n_row, 1, &ok), sizeof (Colamd_Row), &ok) / sizeof (long))) ;


    need = t_mult (nnz, 2, &ok) ;
    need = t_add (need, n_col, &ok) ;
    need = t_add (need, Col_size, &ok) ;
    need = t_add (need, Row_size, &ok) ;

    if (!ok || need > (size_t) Alen || need > 0x7fffffffffffffffL)
    {

 stats [3] = (-7) ;
 stats [4] = need ;
 stats [5] = Alen ;
 ;;
 return ((0)) ;
    }

    Alen -= Col_size + Row_size ;
    Col = (Colamd_Col *) &A [Alen] ;
    Row = (Colamd_Row *) &A [Alen + Col_size] ;



    if (!init_rows_cols (n_row, n_col, Row, Col, A, p, stats))
    {

 ; ;
 return ((0)) ;
    }



    init_scoring (n_row, n_col, Row, Col, A, p, knobs,
 &n_row2, &n_col2, &max_deg) ;



    ngarbage = find_ordering (n_row, n_col, Alen, Row, Col, A, p,
 n_col2, max_deg, 2*nnz, aggressive) ;



    order_children (n_col, Col, p) ;



    stats [0] = n_row - n_row2 ;
    stats [1] = n_col - n_col2 ;
    stats [2] = ngarbage ;
    ; ;
    return ((1)) ;
}






 void colamd_l_report
(
    long stats [20]
)
{
    print_report ("colamd", stats) ;
}






 void symamd_l_report
(
    long stats [20]
)
{
    print_report ("symamd", stats) ;
}
# 1670 "COLAMD/Source/colamd.c"
static long init_rows_cols
(


    long n_row,
    long n_col,
    Colamd_Row Row [],
    Colamd_Col Col [],
    long A [],
    long p [],
    long stats [20]
)
{


    long col ;
    long row ;
    long *cp ;
    long *cp_end ;
    long *rp ;
    long *rp_end ;
    long last_row ;



    for (col = 0 ; col < n_col ; col++)
    {
 Col [col].start = p [col] ;
 Col [col].length = p [col+1] - p [col] ;

 if (Col [col].length < 0)
 {

     stats [3] = (-8) ;
     stats [4] = col ;
     stats [5] = Col [col].length ;
     ; ;
     return ((0)) ;
 }

 Col [col].shared1.thickness = 1 ;
 Col [col].shared2.score = 0 ;
 Col [col].shared3.prev = (-1) ;
 Col [col].shared4.degree_next = (-1) ;
    }





    stats [6] = 0 ;

    for (row = 0 ; row < n_row ; row++)
    {
 Row [row].length = 0 ;
 Row [row].shared2.mark = -1 ;
    }

    for (col = 0 ; col < n_col ; col++)
    {
 last_row = -1 ;

 cp = &A [p [col]] ;
 cp_end = &A [p [col+1]] ;

 while (cp < cp_end)
 {
     row = *cp++ ;


     if (row < 0 || row >= n_row)
     {
  stats [3] = (-9) ;
  stats [4] = col ;
  stats [5] = row ;
  stats [6] = n_row ;
  ; ;
  return ((0)) ;
     }

     if (row <= last_row || Row [row].shared2.mark == col)
     {


  stats [3] = (1) ;
  stats [4] = col ;
  stats [5] = row ;
  (stats [6]) ++ ;
  ;;
     }

     if (Row [row].shared2.mark != col)
     {
  Row [row].length++ ;
     }
     else
     {


  Col [col].length-- ;
     }


     Row [row].shared2.mark = col ;

     last_row = row ;
 }
    }





    Row [0].start = p [n_col] ;
    Row [0].shared1.p = Row [0].start ;
    Row [0].shared2.mark = -1 ;
    for (row = 1 ; row < n_row ; row++)
    {
 Row [row].start = Row [row-1].start + Row [row-1].length ;
 Row [row].shared1.p = Row [row].start ;
 Row [row].shared2.mark = -1 ;
    }



    if (stats [3] == (1))
    {

 for (col = 0 ; col < n_col ; col++)
 {
     cp = &A [p [col]] ;
     cp_end = &A [p [col+1]] ;
     while (cp < cp_end)
     {
  row = *cp++ ;
  if (Row [row].shared2.mark != col)
  {
      A [(Row [row].shared1.p)++] = col ;
      Row [row].shared2.mark = col ;
  }
     }
 }
    }
    else
    {

 for (col = 0 ; col < n_col ; col++)
 {
     cp = &A [p [col]] ;
     cp_end = &A [p [col+1]] ;
     while (cp < cp_end)
     {
  A [(Row [*cp++].shared1.p)++] = col ;
     }
 }
    }



    for (row = 0 ; row < n_row ; row++)
    {
 Row [row].shared2.mark = 0 ;
 Row [row].shared1.degree = Row [row].length ;
    }



    if (stats [3] == (1))
    {
     ; ;
# 1869 "COLAMD/Source/colamd.c"
 Col [0].start = 0 ;
 p [0] = Col [0].start ;
 for (col = 1 ; col < n_col ; col++)
 {


     Col [col].start = Col [col-1].start + Col [col-1].length ;
     p [col] = Col [col].start ;
 }



 for (row = 0 ; row < n_row ; row++)
 {
     rp = &A [Row [row].start] ;
     rp_end = rp + Row [row].length ;
     while (rp < rp_end)
     {
  A [(p [*rp++])++] = row ;
     }
 }
    }



    return ((1)) ;
}
# 1907 "COLAMD/Source/colamd.c"
static void init_scoring
(


    long n_row,
    long n_col,
    Colamd_Row Row [],
    Colamd_Col Col [],
    long A [],
    long head [],
    double knobs [20],
    long *p_n_row2,
    long *p_n_col2,
    long *p_max_deg
)
{


    long c ;
    long r, row ;
    long *cp ;
    long deg ;
    long *cp_end ;
    long *new_cp ;
    long col_length ;
    long score ;
    long n_col2 ;
    long n_row2 ;
    long dense_row_count ;
    long dense_col_count ;
    long min_score ;
    long max_deg ;
    long next_col ;
# 1948 "COLAMD/Source/colamd.c"
    if (knobs [0] < 0)
    {

 dense_row_count = n_col-1 ;
    }
    else
    {
 dense_row_count = ((long) (((16.0) > ((knobs [0]) * sqrt ((double) (n_col)))) ? (16.0) : ((knobs [0]) * sqrt ((double) (n_col))))) ;
    }
    if (knobs [1] < 0)
    {

 dense_col_count = n_row-1 ;
    }
    else
    {
 dense_col_count =
     ((long) (((16.0) > ((knobs [1]) * sqrt ((double) ((((n_row) < (n_col)) ? (n_row) : (n_col)))))) ? (16.0) : ((knobs [1]) * sqrt ((double) ((((n_row) < (n_col)) ? (n_row) : (n_col))))))) ;
    }

    ; ;
    max_deg = 0 ;
    n_col2 = n_col ;
    n_row2 = n_row ;





    for (c = n_col-1 ; c >= 0 ; c--)
    {
 deg = Col [c].length ;
 if (deg == 0)
 {

     Col [c].shared2.order = --n_col2 ;
     { Col [c].start = (-1) ; } ;
 }
    }
    ; ;




    for (c = n_col-1 ; c >= 0 ; c--)
    {

 if ((Col [c].start < (0)))
 {
     continue ;
 }
 deg = Col [c].length ;
 if (deg > dense_col_count)
 {

     Col [c].shared2.order = --n_col2 ;

     cp = &A [Col [c].start] ;
     cp_end = cp + Col [c].length ;
     while (cp < cp_end)
     {
  Row [*cp++].shared1.degree-- ;
     }
     { Col [c].start = (-1) ; } ;
 }
    }
    ; ;



    for (r = 0 ; r < n_row ; r++)
    {
 deg = Row [r].shared1.degree ;
 ;
 if (deg > dense_row_count || deg == 0)
 {

     { Row [r].shared2.mark = (-1) ; } ;
     --n_row2 ;
 }
 else
 {

     max_deg = (((max_deg) > (deg)) ? (max_deg) : (deg)) ;
 }
    }
    ; ;
# 2044 "COLAMD/Source/colamd.c"
    for (c = n_col-1 ; c >= 0 ; c--)
    {

 if ((Col [c].start < (0)))
 {
     continue ;
 }
 score = 0 ;
 cp = &A [Col [c].start] ;
 new_cp = cp ;
 cp_end = cp + Col [c].length ;
 while (cp < cp_end)
 {

     row = *cp++ ;

     if ((Row[row].shared2.mark < (0)))
     {
  continue ;
     }

     *new_cp++ = row ;

     score += Row [row].shared1.degree - 1 ;

     score = (((score) < (n_col)) ? (score) : (n_col)) ;
 }

 col_length = (long) (new_cp - &A [Col [c].start]) ;
 if (col_length == 0)
 {


     ; ;
     Col [c].shared2.order = --n_col2 ;
     { Col [c].start = (-1) ; } ;
 }
 else
 {

     ;
     ;
     Col [c].length = col_length ;
     Col [c].shared2.score = score ;
 }
    }
    ;
                    ;
# 2109 "COLAMD/Source/colamd.c"
    for (c = 0 ; c <= n_col ; c++)
    {
 head [c] = (-1) ;
    }
    min_score = n_col ;


    for (c = n_col-1 ; c >= 0 ; c--)
    {

 if ((Col [c].start >= (0)))
 {
     ;
                                               ;



     score = Col [c].shared2.score ;

     ;
     ;
     ;
     ;
     ;


     next_col = head [score] ;
     Col [c].shared3.prev = (-1) ;
     Col [c].shared4.degree_next = next_col ;



     if (next_col != (-1))
     {
  Col [next_col].shared3.prev = c ;
     }
     head [score] = c ;


     min_score = (((min_score) < (score)) ? (min_score) : (score)) ;





 }
    }
# 2166 "COLAMD/Source/colamd.c"
    *p_n_col2 = n_col2 ;
    *p_n_row2 = n_row2 ;
    *p_max_deg = max_deg ;
}
# 2182 "COLAMD/Source/colamd.c"
static long find_ordering
(


    long n_row,
    long n_col,
    long Alen,
    Colamd_Row Row [],
    Colamd_Col Col [],
    long A [],
    long head [],
    long n_col2,
    long max_deg,
    long pfree,
    long aggressive
)
{


    long k ;
    long pivot_col ;
    long *cp ;
    long *rp ;
    long pivot_row ;
    long *new_cp ;
    long *new_rp ;
    long pivot_row_start ;
    long pivot_row_degree ;
    long pivot_row_length ;
    long pivot_col_score ;
    long needed_memory ;
    long *cp_end ;
    long *rp_end ;
    long row ;
    long col ;
    long max_score ;
    long cur_score ;
    unsigned long hash ;
    long head_column ;
    long first_col ;
    long tag_mark ;
    long row_mark ;
    long set_difference ;
    long min_score ;
    long col_thickness ;
    long max_mark ;
    long pivot_col_thickness ;
    long prev_col ;
    long next_col ;
    long ngarbage ;
# 2240 "COLAMD/Source/colamd.c"
    max_mark = 0x7fffffff - n_col ;
    tag_mark = clear_mark (0, max_mark, n_row, Row) ;
    min_score = 0 ;
    ngarbage = 0 ;
    ; ;



    for (k = 0 ; k < n_col2 ; )
    {
# 2269 "COLAMD/Source/colamd.c"
 ;
 ;
 ;
# 2281 "COLAMD/Source/colamd.c"
 while (head [min_score] == (-1) && min_score < n_col)
 {
     min_score++ ;
 }
 pivot_col = head [min_score] ;
 ;
 next_col = Col [pivot_col].shared4.degree_next ;
 head [min_score] = next_col ;
 if (next_col != (-1))
 {
     Col [next_col].shared3.prev = (-1) ;
 }

 ;


 pivot_col_score = Col [pivot_col].shared2.score ;


 Col [pivot_col].shared2.order = k ;


 pivot_col_thickness = Col [pivot_col].shared1.thickness ;
 k += pivot_col_thickness ;
 ;
 ; ;



 needed_memory = (((pivot_col_score) < (n_col - k)) ? (pivot_col_score) : (n_col - k)) ;
 if (pfree + needed_memory >= Alen)
 {
     pfree = garbage_collection (n_row, n_col, Row, Col, A, &A [pfree]) ;
     ngarbage++ ;

     ;

     tag_mark = clear_mark (0, max_mark, n_row, Row) ;




 }




 pivot_row_start = pfree ;


 pivot_row_degree = 0 ;



 Col [pivot_col].shared1.thickness = -pivot_col_thickness ;


 cp = &A [Col [pivot_col].start] ;
 cp_end = cp + Col [pivot_col].length ;
 while (cp < cp_end)
 {

     row = *cp++ ;
     ; ;

     if ((Row [row].shared2.mark >= (0)))
     {
  rp = &A [Row [row].start] ;
  rp_end = rp + Row [row].length ;
  while (rp < rp_end)
  {

      col = *rp++ ;

      col_thickness = Col [col].shared1.thickness ;
      if (col_thickness > 0 && (Col [col].start >= (0)))
      {

   Col [col].shared1.thickness = -col_thickness ;
   ;

   A [pfree++] = col ;
   pivot_row_degree += col_thickness ;
      }
  }
     }
 }


 Col [pivot_col].shared1.thickness = pivot_col_thickness ;
 max_deg = (((max_deg) > (pivot_row_degree)) ? (max_deg) : (pivot_row_degree)) ;
# 2381 "COLAMD/Source/colamd.c"
 cp = &A [Col [pivot_col].start] ;
 cp_end = cp + Col [pivot_col].length ;
 while (cp < cp_end)
 {

     row = *cp++ ;
     ; ;
     { Row [row].shared2.mark = (-1) ; } ;
 }



 pivot_row_length = pfree - pivot_row_start ;
 if (pivot_row_length > 0)
 {

     pivot_row = A [Col [pivot_col].start] ;
     ; ;
 }
 else
 {

     pivot_row = (-1) ;
     ;
 }
 ;
# 2429 "COLAMD/Source/colamd.c"
 ; ;



 ; ;

 rp = &A [pivot_row_start] ;
 rp_end = rp + pivot_row_length ;
 while (rp < rp_end)
 {
     col = *rp++ ;
     ;
     ; ;


     col_thickness = -Col [col].shared1.thickness ;
     ;
     Col [col].shared1.thickness = col_thickness ;



     cur_score = Col [col].shared2.score ;
     prev_col = Col [col].shared3.prev ;
     next_col = Col [col].shared4.degree_next ;
     ;
     ;
     ;
     if (prev_col == (-1))
     {
  head [cur_score] = next_col ;
     }
     else
     {
  Col [prev_col].shared4.degree_next = next_col ;
     }
     if (next_col != (-1))
     {
  Col [next_col].shared3.prev = prev_col ;
     }



     cp = &A [Col [col].start] ;
     cp_end = cp + Col [col].length ;
     while (cp < cp_end)
     {

  row = *cp++ ;
  row_mark = Row [row].shared2.mark ;

  if ((row_mark < (0)))
  {
      continue ;
  }
  ;
  set_difference = row_mark - tag_mark ;

  if (set_difference < 0)
  {
      ;
      set_difference = Row [row].shared1.degree ;
  }

  set_difference -= col_thickness ;
  ;

  if (set_difference == 0 && aggressive)
  {
      ; ;
      { Row [row].shared2.mark = (-1) ; } ;
  }
  else
  {

      Row [row].shared2.mark = set_difference + tag_mark ;
  }
     }
 }
# 2515 "COLAMD/Source/colamd.c"
 ; ;


 rp = &A [pivot_row_start] ;
 rp_end = rp + pivot_row_length ;
 while (rp < rp_end)
 {

     col = *rp++ ;
     ;
     hash = 0 ;
     cur_score = 0 ;
     cp = &A [Col [col].start] ;

     new_cp = cp ;
     cp_end = cp + Col [col].length ;

     ; ;

     while (cp < cp_end)
     {

  row = *cp++ ;
  ;
  row_mark = Row [row].shared2.mark ;

  if ((row_mark < (0)))
  {
      ; ;
      continue ;
  }
  ;;
  ;

  *new_cp++ = row ;

  hash += row ;

  cur_score += row_mark - tag_mark ;

  cur_score = (((cur_score) < (n_col)) ? (cur_score) : (n_col)) ;
     }


     Col [col].length = (long) (new_cp - &A [Col [col].start]) ;



     if (Col [col].length == 0)
     {
  ; ;

  { Col [col].start = (-1) ; } ;
  pivot_row_degree -= Col [col].shared1.thickness ;
  ;

  Col [col].shared2.order = k ;

  k += Col [col].shared1.thickness ;
     }
     else
     {


  ; ;


  Col [col].shared2.score = cur_score ;


  hash %= n_col + 1 ;

  ; ;
  ;

  head_column = head [hash] ;
  if (head_column > (-1))
  {


      first_col = Col [head_column].shared3.headhash ;
      Col [head_column].shared3.headhash = col ;
  }
  else
  {

      first_col = - (head_column + 2) ;
      head [hash] = - (col + 2) ;
  }
  Col [col].shared4.hash_next = first_col ;


  Col [col].shared3.hash = (long) hash ;
  ;
     }
 }





 ; ;

 detect_super_cols (





  Col, A, head, pivot_row_start, pivot_row_length) ;



 { Col [pivot_col].start = (-1) ; } ;



 tag_mark = clear_mark (tag_mark+max_deg+1, max_mark, n_row, Row) ;
# 2641 "COLAMD/Source/colamd.c"
 ; ;


 rp = &A [pivot_row_start] ;

 new_rp = rp ;
 rp_end = rp + pivot_row_length ;
 while (rp < rp_end)
 {
     col = *rp++ ;

     if ((Col [col].start < (0)))
     {
  continue ;
     }
     *new_rp++ = col ;

     A [Col [col].start + (Col [col].length++)] = pivot_row ;




     cur_score = Col [col].shared2.score + pivot_row_degree ;




     max_score = n_col - k - Col [col].shared1.thickness ;


     cur_score -= Col [col].shared1.thickness ;


     cur_score = (((cur_score) < (max_score)) ? (cur_score) : (max_score)) ;
     ;


     Col [col].shared2.score = cur_score ;



     ;
     ;
     ;
     ;
     ;
     next_col = head [cur_score] ;
     Col [col].shared4.degree_next = next_col ;
     Col [col].shared3.prev = (-1) ;
     if (next_col != (-1))
     {
  Col [next_col].shared3.prev = col ;
     }
     head [cur_score] = col ;


     min_score = (((min_score) < (cur_score)) ? (min_score) : (cur_score)) ;

 }
# 2708 "COLAMD/Source/colamd.c"
 if (pivot_row_degree > 0)
 {


     Row [pivot_row].start = pivot_row_start ;
     Row [pivot_row].length = (long) (new_rp - &A[pivot_row_start]) ;
     ;
     Row [pivot_row].shared1.degree = pivot_row_degree ;
     Row [pivot_row].shared2.mark = 0 ;


     ;
                                 ;
 }
    }



    return (ngarbage) ;
}
# 2747 "COLAMD/Source/colamd.c"
static void order_children
(


    long n_col,
    Colamd_Col Col [],
    long p []
)
{


    long i ;
    long c ;
    long parent ;
    long order ;



    for (i = 0 ; i < n_col ; i++)
    {

 ;
 if (!(Col [i].start == (-1)) && Col [i].shared2.order == (-1))
 {
     parent = i ;

     do
     {
  parent = Col [parent].shared1.parent ;
     } while (!(Col [parent].start == (-1))) ;



     c = i ;

     order = Col [parent].shared2.order ;

     do
     {
  ;


  Col [c].shared2.order = order++ ;

  Col [c].shared1.parent = parent ;


  c = Col [c].shared1.parent ;




     } while (Col [c].shared2.order == (-1)) ;


     Col [parent].shared2.order = order ;
 }
    }



    for (c = 0 ; c < n_col ; c++)
    {
 p [Col [c].shared2.order] = c ;
    }
}
# 2848 "COLAMD/Source/colamd.c"
static void detect_super_cols
(
# 2858 "COLAMD/Source/colamd.c"
    Colamd_Col Col [],
    long A [],
    long head [],
    long row_start,
    long row_length
)
{


    long hash ;
    long *rp ;
    long c ;
    long super_c ;
    long *cp1 ;
    long *cp2 ;
    long length ;
    long prev_c ;
    long i ;
    long *rp_end ;
    long col ;
    long head_column ;
    long first_col ;



    rp = &A [row_start] ;
    rp_end = rp + row_length ;
    while (rp < rp_end)
    {
 col = *rp++ ;
 if ((Col [col].start < (0)))
 {
     continue ;
 }


 hash = Col [col].shared3.hash ;
 ;



 head_column = head [hash] ;
 if (head_column > (-1))
 {
     first_col = Col [head_column].shared3.headhash ;
 }
 else
 {
     first_col = - (head_column + 2) ;
 }



 for (super_c = first_col ; super_c != (-1) ;
     super_c = Col [super_c].shared4.hash_next)
 {
     ;
     ;
     length = Col [super_c].length ;


     prev_c = super_c ;



     for (c = Col [super_c].shared4.hash_next ;
   c != (-1) ; c = Col [c].shared4.hash_next)
     {
  ;
  ;
  ;


  if (Col [c].length != length ||
      Col [c].shared2.score != Col [super_c].shared2.score)
  {
      prev_c = c ;
      continue ;
  }


  cp1 = &A [Col [super_c].start] ;
  cp2 = &A [Col [c].start] ;

  for (i = 0 ; i < length ; i++)
  {

      ;
      ;


      if (*cp1++ != *cp2++)
      {
   break ;
      }
  }


  if (i != length)
  {
      prev_c = c ;
      continue ;
  }



  ;

  Col [super_c].shared1.thickness += Col [c].shared1.thickness ;
  Col [c].shared1.parent = super_c ;
  { Col [c].start = (-2) ; } ;

  Col [c].shared2.order = (-1) ;

  Col [prev_c].shared4.hash_next = Col [c].shared4.hash_next ;
     }
 }



 if (head_column > (-1))
 {

     Col [head_column].shared3.headhash = (-1) ;
 }
 else
 {

     head [hash] = (-1) ;
 }
    }
}
# 3005 "COLAMD/Source/colamd.c"
static long garbage_collection
(


    long n_row,
    long n_col,
    Colamd_Row Row [],
    Colamd_Col Col [],
    long A [],
    long *pfree
)
{


    long *psrc ;
    long *pdest ;
    long j ;
    long r ;
    long c ;
    long length ;
# 3035 "COLAMD/Source/colamd.c"
    pdest = &A[0] ;
    for (c = 0 ; c < n_col ; c++)
    {
 if ((Col [c].start >= (0)))
 {
     psrc = &A [Col [c].start] ;


     ;
     Col [c].start = (long) (pdest - &A [0]) ;
     length = Col [c].length ;
     for (j = 0 ; j < length ; j++)
     {
  r = *psrc++ ;
  if ((Row [r].shared2.mark >= (0)))
  {
      *pdest++ = r ;
  }
     }
     Col [c].length = (long) (pdest - &A [Col [c].start]) ;
 }
    }



    for (r = 0 ; r < n_row ; r++)
    {
 if ((Row[r].shared2.mark < (0)) || (Row [r].length == 0))
 {




     { Row [r].shared2.mark = (-1) ; } ;
 }
 else
 {

     psrc = &A [Row [r].start] ;
     Row [r].shared2.first_column = *psrc ;
     ;

     *psrc = (-(r)-1) ;



 }
    }



    psrc = pdest ;
    while (psrc < pfree)
    {

 if (*psrc++ < 0)
 {
     psrc-- ;

     r = (-(*psrc)-1) ;
     ;

     *psrc = Row [r].shared2.first_column ;
     ;
     ;

     ;
     Row [r].start = (long) (pdest - &A [0]) ;
     length = Row [r].length ;
     for (j = 0 ; j < length ; j++)
     {
  c = *psrc++ ;
  if ((Col [c].start >= (0)))
  {
      *pdest++ = c ;
  }
     }
     Row [r].length = (long) (pdest - &A [Row [r].start]) ;
     ;



 }
    }

    ;



    return ((long) (pdest - &A [0])) ;
}
# 3137 "COLAMD/Source/colamd.c"
static long clear_mark
(


    long tag_mark,
    long max_mark,

    long n_row,
    Colamd_Row Row []
)
{


    long r ;

    if (tag_mark <= 0 || tag_mark >= max_mark)
    {
 for (r = 0 ; r < n_row ; r++)
 {
     if ((Row [r].shared2.mark >= (0)))
     {
  Row [r].shared2.mark = 0 ;
     }
 }
 tag_mark = 1 ;
    }

    return (tag_mark) ;
}






static void print_report
(
    char *method,
    long stats [20]
)
{

    long i1, i2, i3 ;

    { if (SuiteSparse_config.printf_func != 
# 3181 "COLAMD/Source/colamd.c" 3 4
   ((void *)0)
# 3181 "COLAMD/Source/colamd.c"
   ) { (void) (SuiteSparse_config.printf_func) ("\n%s version %d.%d, %s: ", method, 2, 9, "Oct 10, 2014") ; } }
                                                                   ;

    if (!stats)
    {
        { if (SuiteSparse_config.printf_func != 
# 3186 "COLAMD/Source/colamd.c" 3 4
       ((void *)0)
# 3186 "COLAMD/Source/colamd.c"
       ) { (void) (SuiteSparse_config.printf_func) ("No statistics available.\n") ; } } ;
 return ;
    }

    i1 = stats [4] ;
    i2 = stats [5] ;
    i3 = stats [6] ;

    if (stats [3] >= 0)
    {
        { if (SuiteSparse_config.printf_func != 
# 3196 "COLAMD/Source/colamd.c" 3 4
       ((void *)0)
# 3196 "COLAMD/Source/colamd.c"
       ) { (void) (SuiteSparse_config.printf_func) ("OK.  ") ; } } ;
    }
    else
    {
        { if (SuiteSparse_config.printf_func != 
# 3200 "COLAMD/Source/colamd.c" 3 4
       ((void *)0)
# 3200 "COLAMD/Source/colamd.c"
       ) { (void) (SuiteSparse_config.printf_func) ("ERROR.  ") ; } } ;
    }

    switch (stats [3])
    {

 case (1):

            { if (SuiteSparse_config.printf_func != 
# 3208 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3208 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "Matrix has unsorted or duplicate row indices.\n") ; } }
                                                                        ;

            { if (SuiteSparse_config.printf_func != 
# 3211 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3211 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "%s: number of duplicate or out-of-order row indices: %d\n", method, i3) ; } }

                                 ;

            { if (SuiteSparse_config.printf_func != 
# 3215 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3215 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "%s: last seen duplicate or out-of-order row index:   %d\n", method, (i2)) ; } }

                                         ;

            { if (SuiteSparse_config.printf_func != 
# 3219 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3219 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "%s: last seen in column:                             %d", method, (i1)) ; } }

                                         ;



 case (0):

            { if (SuiteSparse_config.printf_func != 
# 3227 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3227 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ("\n") ; } } ;

            { if (SuiteSparse_config.printf_func != 
# 3229 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3229 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "%s: number of dense or empty rows ignored:           %d\n", method, stats [0]) ; } }

                                                       ;

            { if (SuiteSparse_config.printf_func != 
# 3233 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3233 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "%s: number of dense or empty columns ignored:        %d\n", method, stats [1]) ; } }

                                                       ;

            { if (SuiteSparse_config.printf_func != 
# 3237 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3237 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "%s: number of garbage collections performed:         %d\n", method, stats [2]) ; } }

                                                          ;
     break ;

 case (-1):

     { if (SuiteSparse_config.printf_func != 
# 3244 "COLAMD/Source/colamd.c" 3 4
    ((void *)0)
# 3244 "COLAMD/Source/colamd.c"
    ) { (void) (SuiteSparse_config.printf_func) ( "Array A (row indices of matrix) not present.\n") ; } }
                                                                       ;
     break ;

 case (-2):

            { if (SuiteSparse_config.printf_func != 
# 3250 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3250 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "Array p (column pointers for matrix) not present.\n") ; } }
                                                                            ;
     break ;

 case (-3):

            { if (SuiteSparse_config.printf_func != 
# 3256 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3256 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ("Invalid number of rows (%d).\n", i1) ; } } ;
     break ;

 case (-4):

            { if (SuiteSparse_config.printf_func != 
# 3261 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3261 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ("Invalid number of columns (%d).\n", i1) ; } } ;
     break ;

 case (-5):

            { if (SuiteSparse_config.printf_func != 
# 3266 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3266 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "Invalid number of nonzero entries (%d).\n", i1) ; } }
                                                                      ;
     break ;

 case (-6):

            { if (SuiteSparse_config.printf_func != 
# 3272 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3272 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "Invalid column pointer, p [0] = %d, must be zero.\n", i1) ; } }
                                                                               ;
     break ;

 case (-7):

            { if (SuiteSparse_config.printf_func != 
# 3278 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3278 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ("Array A too small.\n") ; } } ;
            { if (SuiteSparse_config.printf_func != 
# 3279 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3279 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ( "        Need Alen >= %d, but given only Alen = %d.\n", i1, i2) ; } }

                             ;
     break ;

 case (-8):

            { if (SuiteSparse_config.printf_func != 
# 3286 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3286 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ("Column %d has a negative number of nonzero entries (%d).\n", (i1), i2) ; } }

                             ;
     break ;

 case (-9):

            { if (SuiteSparse_config.printf_func != 
# 3293 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3293 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ("Row index (row %d) out of bounds (%d to %d) in column %d.\n", (i2), (0), (i3-1), (i1)) ; } }

                                                              ;
     break ;

 case (-10):

            { if (SuiteSparse_config.printf_func != 
# 3300 "COLAMD/Source/colamd.c" 3 4
           ((void *)0)
# 3300 "COLAMD/Source/colamd.c"
           ) { (void) (SuiteSparse_config.printf_func) ("Out of memory.\n") ; } } ;
     break ;


    }
}
