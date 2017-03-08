# 1 "UMFPACK/Source/umfpack_qsymbolic.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "UMFPACK/Source/umfpack_qsymbolic.c"
# 21 "UMFPACK/Source/umfpack_qsymbolic.c"
# 1 "UMFPACK/Source/umf_internal.h" 1
# 25 "UMFPACK/Source/umf_internal.h"
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/float.h" 1 3 4
# 26 "UMFPACK/Source/umf_internal.h" 2


# 1 "/usr/include/string.h" 1 3 4
# 25 "/usr/include/string.h" 3 4
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
# 26 "/usr/include/string.h" 2 3 4






# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 216 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4

# 216 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 33 "/usr/include/string.h" 2 3 4
# 44 "/usr/include/string.h" 3 4


extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 96 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 127 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 164 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 211 "/usr/include/string.h" 3 4

# 236 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 263 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 282 "/usr/include/string.h" 3 4



extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 315 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 342 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 397 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 427 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 445 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 489 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 517 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 534 "/usr/include/string.h" 3 4
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 557 "/usr/include/string.h" 3 4
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 644 "/usr/include/string.h" 3 4

# 29 "UMFPACK/Source/umf_internal.h" 2
# 96 "UMFPACK/Source/umf_internal.h"
# 1 "AMD/Include/amd_internal.h" 1
# 50 "AMD/Include/amd_internal.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
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

# 51 "AMD/Include/amd_internal.h" 2




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

# 56 "AMD/Include/amd_internal.h" 2



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
# 60 "AMD/Include/amd_internal.h" 2


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

# 63 "AMD/Include/amd_internal.h" 2
# 154 "AMD/Include/amd_internal.h"
# 1 "AMD/Include/amd.h" 1
# 44 "AMD/Include/amd.h"
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 149 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 426 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 45 "AMD/Include/amd.h" 2

# 1 "SuiteSparse_config/SuiteSparse_config.h" 1
# 45 "SuiteSparse_config/SuiteSparse_config.h"
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/limits.h" 1 3 4
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
# 47 "AMD/Include/amd.h" 2

int amd_order

(
    int n,
    const int Ap [ ],
    const int Ai [ ],
    int P [ ],
    double Control [ ],
    double Info [ ]
) ;

long amd_l_order
(
    long n,
    const long Ap [ ],
    const long Ai [ ],
    long P [ ],
    double Control [ ],
    double Info [ ]
) ;
# 238 "AMD/Include/amd.h"
void amd_2
(
    int n,
    int Pe [ ],
    int Iw [ ],
    int Len [ ],
    int iwlen,
    int pfree,
    int Nv [ ],
    int Next [ ],
    int Last [ ],
    int Head [ ],
    int Elen [ ],
    int Degree [ ],
    int W [ ],
    double Control [ ],
    double Info [ ]
) ;

void amd_l2
(
    long n,
    long Pe [ ],
    long Iw [ ],
    long Len [ ],
    long iwlen,
    long pfree,
    long Nv [ ],
    long Next [ ],
    long Last [ ],
    long Head [ ],
    long Elen [ ],
    long Degree [ ],
    long W [ ],
    double Control [ ],
    double Info [ ]
) ;
# 290 "AMD/Include/amd.h"
int amd_valid
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ]
) ;

long amd_l_valid
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ]
) ;
# 317 "AMD/Include/amd.h"
void amd_defaults (double Control [ ]) ;
void amd_l_defaults (double Control [ ]) ;


void amd_control (double Control [ ]) ;
void amd_l_control (double Control [ ]) ;


void amd_info (double Info [ ]) ;
void amd_l_info (double Info [ ]) ;
# 155 "AMD/Include/amd_internal.h" 2
# 204 "AMD/Include/amd_internal.h"
 size_t amd_l_aat
(
    long n,
    const long Ap [ ],
    const long Ai [ ],
    long Len [ ],
    long Tp [ ],
    double Info [ ]
) ;

 void amd_l1
(
    long n,
    const long Ap [ ],
    const long Ai [ ],
    long P [ ],
    long Pinv [ ],
    long Len [ ],
    long slen,
    long S [ ],
    double Control [ ],
    double Info [ ]
) ;

 void amd_l_postorder
(
    long nn,
    long Parent [ ],
    long Npiv [ ],
    long Fsize [ ],
    long Order [ ],
    long Child [ ],
    long Sibling [ ],
    long Stack [ ]
) ;

 long amd_l_post_tree
(
    long root,
    long k,
    long Child [ ],
    const long Sibling [ ],
    long Order [ ],
    long Stack [ ]



) ;

 void amd_l_preprocess
(
    long n,
    const long Ap [ ],
    const long Ai [ ],
    long Rp [ ],
    long Ri [ ],
    long W [ ],
    long Flag [ ]
) ;
# 97 "UMFPACK/Source/umf_internal.h" 2
# 112 "UMFPACK/Source/umf_internal.h"
# 1 "UMFPACK/Source/umf_version.h" 1
# 176 "UMFPACK/Source/umf_version.h"
typedef struct
{
    double component [2] ;

} DoubleComplex ;
# 113 "UMFPACK/Source/umf_internal.h" 2





# 1 "UMFPACK/Source/umf_config.h" 1
# 143 "UMFPACK/Source/umf_config.h"
# 1 "UMFPACK/Source/cholmod_blas.h" 1
# 167 "UMFPACK/Source/cholmod_blas.h"
void dgemv_ (char *trans, int *m, int *n, double *alpha,
 double *A, int *lda, double *X, int *incx, double *beta,
 double *Y, int *incy) ;
# 185 "UMFPACK/Source/cholmod_blas.h"
void zgemv_ (char *trans, int *m, int *n, double *alpha,
 double *A, int *lda, double *X, int *incx, double *beta,
 double *Y, int *incy) ;
# 203 "UMFPACK/Source/cholmod_blas.h"
void dtrsv_ (char *uplo, char *trans, char *diag, int *n, double *A,
 int *lda, double *X, int *incx) ;
# 219 "UMFPACK/Source/cholmod_blas.h"
void ztrsv_ (char *uplo, char *trans, char *diag, int *n, double *A,
 int *lda, double *X, int *incx) ;
# 235 "UMFPACK/Source/cholmod_blas.h"
void dtrsm_ (char *side, char *uplo, char *transa, char *diag, int *m,
 int *n, double *alpha, double *A, int *lda, double *B,
 int *ldb) ;
# 253 "UMFPACK/Source/cholmod_blas.h"
void ztrsm_ (char *side, char *uplo, char *transa, char *diag, int *m,
 int *n, double *alpha, double *A, int *lda, double *B,
 int *ldb) ;
# 271 "UMFPACK/Source/cholmod_blas.h"
void dgemm_ (char *transa, char *transb, int *m, int *n,
 int *k, double *alpha, double *A, int *lda, double *B,
 int *ldb, double *beta, double *C, int *ldc) ;
# 290 "UMFPACK/Source/cholmod_blas.h"
void zgemm_ (char *transa, char *transb, int *m, int *n,
 int *k, double *alpha, double *A, int *lda, double *B,
 int *ldb, double *beta, double *C, int *ldc) ;
# 309 "UMFPACK/Source/cholmod_blas.h"
void dsyrk_ (char *uplo, char *trans, int *n, int *k,
 double *alpha, double *A, int *lda, double *beta, double *C,
 int *ldc) ;
# 327 "UMFPACK/Source/cholmod_blas.h"
void zherk_ (char *uplo, char *trans, int *n, int *k,
 double *alpha, double *A, int *lda, double *beta, double *C,
 int *ldc) ;
# 345 "UMFPACK/Source/cholmod_blas.h"
void dpotrf_ (char *uplo, int *n, double *A, int *lda,
 int *info) ;
# 362 "UMFPACK/Source/cholmod_blas.h"
void zpotrf_ (char *uplo, int *n, double *A, int *lda,
 int *info) ;
# 381 "UMFPACK/Source/cholmod_blas.h"
void dscal_ (int *n, double *alpha, double *Y, int *incy) ;
# 396 "UMFPACK/Source/cholmod_blas.h"
void zscal_ (int *n, double *alpha, double *Y, int *incy) ;
# 411 "UMFPACK/Source/cholmod_blas.h"
void dger_ (int *m, int *n, double *alpha,
 double *X, int *incx, double *Y, int *incy,
 double *A, int *lda) ;
# 429 "UMFPACK/Source/cholmod_blas.h"
void zgeru_ (int *m, int *n, double *alpha,
 double *X, int *incx, double *Y, int *incy,
 double *A, int *lda) ;
# 144 "UMFPACK/Source/umf_config.h" 2
# 119 "UMFPACK/Source/umf_internal.h" 2





# 1 "UMFPACK/Include/umfpack.h" 1
# 46 "UMFPACK/Include/umfpack.h"
# 1 "UMFPACK/Include/umfpack_symbolic.h" 1
# 10 "UMFPACK/Include/umfpack_symbolic.h"
int umfpack_di_symbolic
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ],
    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

long umfpack_dl_symbolic
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],
    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

int umfpack_zi_symbolic
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ], const double Az [ ],
    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

long umfpack_zl_symbolic
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ], const double Az [ ],
    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;
# 47 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_numeric.h" 1
# 10 "UMFPACK/Include/umfpack_numeric.h"
int umfpack_di_numeric
(
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ],
    void *Symbolic,
    void **Numeric,
    const double Control [20],
    double Info [90]
) ;

long umfpack_dl_numeric
(
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],
    void *Symbolic,
    void **Numeric,
    const double Control [20],
    double Info [90]
) ;

int umfpack_zi_numeric
(
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ], const double Az [ ],
    void *Symbolic,
    void **Numeric,
    const double Control [20],
    double Info [90]
) ;

long umfpack_zl_numeric
(
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ], const double Az [ ],
    void *Symbolic,
    void **Numeric,
    const double Control [20],
    double Info [90]
) ;
# 48 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_solve.h" 1
# 10 "UMFPACK/Include/umfpack_solve.h"
int umfpack_di_solve
(
    int sys,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ],
    double X [ ],
    const double B [ ],
    void *Numeric,
    const double Control [20],
    double Info [90]
) ;

long umfpack_dl_solve
(
    long sys,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],
    double X [ ],
    const double B [ ],
    void *Numeric,
    const double Control [20],
    double Info [90]
) ;

int umfpack_zi_solve
(
    int sys,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ], const double Az [ ],
    double Xx [ ], double Xz [ ],
    const double Bx [ ], const double Bz [ ],
    void *Numeric,
    const double Control [20],
    double Info [90]
) ;

long umfpack_zl_solve
(
    long sys,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ], const double Az [ ],
    double Xx [ ], double Xz [ ],
    const double Bx [ ], const double Bz [ ],
    void *Numeric,
    const double Control [20],
    double Info [90]
) ;
# 49 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_free_symbolic.h" 1
# 10 "UMFPACK/Include/umfpack_free_symbolic.h"
void umfpack_di_free_symbolic
(
    void **Symbolic
) ;

void umfpack_dl_free_symbolic
(
    void **Symbolic
) ;

void umfpack_zi_free_symbolic
(
    void **Symbolic
) ;

void umfpack_zl_free_symbolic
(
    void **Symbolic
) ;
# 50 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_free_numeric.h" 1
# 10 "UMFPACK/Include/umfpack_free_numeric.h"
void umfpack_di_free_numeric
(
    void **Numeric
) ;

void umfpack_dl_free_numeric
(
    void **Numeric
) ;

void umfpack_zi_free_numeric
(
    void **Numeric
) ;

void umfpack_zl_free_numeric
(
    void **Numeric
) ;
# 51 "UMFPACK/Include/umfpack.h" 2


# 1 "UMFPACK/Include/umfpack_defaults.h" 1
# 10 "UMFPACK/Include/umfpack_defaults.h"
void umfpack_di_defaults
(
    double Control [20]
) ;

void umfpack_dl_defaults
(
    double Control [20]
) ;

void umfpack_zi_defaults
(
    double Control [20]
) ;

void umfpack_zl_defaults
(
    double Control [20]
) ;
# 54 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_qsymbolic.h" 1
# 10 "UMFPACK/Include/umfpack_qsymbolic.h"
int umfpack_di_qsymbolic
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ],
    const int Qinit [ ],
    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

long umfpack_dl_qsymbolic
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],
    const long Qinit [ ],
    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

int umfpack_zi_qsymbolic
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ], const double Az [ ],
    const int Qinit [ ],
    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

long umfpack_zl_qsymbolic
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ], const double Az [ ],
    const long Qinit [ ],
    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

int umfpack_di_fsymbolic
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ],


    int (*user_ordering)
    (

        int,
        int,
        int,
        int *,
        int *,

        int *,

        void *,
        double *



    ),
    void *user_params,

    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

long umfpack_dl_fsymbolic
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],

    int (*user_ordering) (long, long, long,
        long *, long *, long *, void *,
        double *),
    void *user_params,

    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

int umfpack_zi_fsymbolic
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ], const double Az [ ],

    int (*user_ordering) (int, int, int, int *, int *, int *, void *, double *),
    void *user_params,

    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;

long umfpack_zl_fsymbolic
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ], const double Az [ ],

    int (*user_ordering) (long, long, long,
        long *, long *, long *, void *,
        double *),
    void *user_params,

    void **Symbolic,
    const double Control [20],
    double Info [90]
) ;
# 55 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_wsolve.h" 1
# 10 "UMFPACK/Include/umfpack_wsolve.h"
int umfpack_di_wsolve
(
    int sys,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ],
    double X [ ],
    const double B [ ],
    void *Numeric,
    const double Control [20],
    double Info [90],
    int Wi [ ],
    double W [ ]
) ;

long umfpack_dl_wsolve
(
    long sys,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],
    double X [ ],
    const double B [ ],
    void *Numeric,
    const double Control [20],
    double Info [90],
    long Wi [ ],
    double W [ ]
) ;

int umfpack_zi_wsolve
(
    int sys,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ], const double Az [ ],
    double Xx [ ], double Xz [ ],
    const double Bx [ ], const double Bz [ ],
    void *Numeric,
    const double Control [20],
    double Info [90],
    int Wi [ ],
    double W [ ]
) ;

long umfpack_zl_wsolve
(
    long sys,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ], const double Az [ ],
    double Xx [ ], double Xz [ ],
    const double Bx [ ], const double Bz [ ],
    void *Numeric,
    const double Control [20],
    double Info [90],
    long Wi [ ],
    double W [ ]
) ;
# 56 "UMFPACK/Include/umfpack.h" 2


# 1 "UMFPACK/Include/umfpack_triplet_to_col.h" 1
# 10 "UMFPACK/Include/umfpack_triplet_to_col.h"
int umfpack_di_triplet_to_col
(
    int n_row,
    int n_col,
    int nz,
    const int Ti [ ],
    const int Tj [ ],
    const double Tx [ ],
    int Ap [ ],
    int Ai [ ],
    double Ax [ ],
    int Map [ ]
) ;

long umfpack_dl_triplet_to_col
(
    long n_row,
    long n_col,
    long nz,
    const long Ti [ ],
    const long Tj [ ],
    const double Tx [ ],
    long Ap [ ],
    long Ai [ ],
    double Ax [ ],
    long Map [ ]
) ;

int umfpack_zi_triplet_to_col
(
    int n_row,
    int n_col,
    int nz,
    const int Ti [ ],
    const int Tj [ ],
    const double Tx [ ], const double Tz [ ],
    int Ap [ ],
    int Ai [ ],
    double Ax [ ], double Az [ ],
    int Map [ ]
) ;

long umfpack_zl_triplet_to_col
(
    long n_row,
    long n_col,
    long nz,
    const long Ti [ ],
    const long Tj [ ],
    const double Tx [ ], const double Tz [ ],
    long Ap [ ],
    long Ai [ ],
    double Ax [ ], double Az [ ],
    long Map [ ]
) ;
# 59 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_col_to_triplet.h" 1
# 10 "UMFPACK/Include/umfpack_col_to_triplet.h"
int umfpack_di_col_to_triplet
(
    int n_col,
    const int Ap [ ],
    int Tj [ ]
) ;

long umfpack_dl_col_to_triplet
(
    long n_col,
    const long Ap [ ],
    long Tj [ ]
) ;

int umfpack_zi_col_to_triplet
(
    int n_col,
    const int Ap [ ],
    int Tj [ ]
) ;

long umfpack_zl_col_to_triplet
(
    long n_col,
    const long Ap [ ],
    long Tj [ ]
) ;
# 60 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_transpose.h" 1
# 10 "UMFPACK/Include/umfpack_transpose.h"
int umfpack_di_transpose
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ],
    const int P [ ],
    const int Q [ ],
    int Rp [ ],
    int Ri [ ],
    double Rx [ ]
) ;

long umfpack_dl_transpose
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],
    const long P [ ],
    const long Q [ ],
    long Rp [ ],
    long Ri [ ],
    double Rx [ ]
) ;

int umfpack_zi_transpose
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ], const double Az [ ],
    const int P [ ],
    const int Q [ ],
    int Rp [ ],
    int Ri [ ],
    double Rx [ ], double Rz [ ],
    int do_conjugate
) ;

long umfpack_zl_transpose
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ], const double Az [ ],
    const long P [ ],
    const long Q [ ],
    long Rp [ ],
    long Ri [ ],
    double Rx [ ], double Rz [ ],
    long do_conjugate
) ;
# 61 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_scale.h" 1
# 10 "UMFPACK/Include/umfpack_scale.h"
int umfpack_di_scale
(
    double X [ ],
    const double B [ ],
    void *Numeric
) ;

long umfpack_dl_scale
(
    double X [ ],
    const double B [ ],
    void *Numeric
) ;

int umfpack_zi_scale
(
    double Xx [ ], double Xz [ ],
    const double Bx [ ], const double Bz [ ],
    void *Numeric
) ;

long umfpack_zl_scale
(
    double Xx [ ], double Xz [ ],
    const double Bx [ ], const double Bz [ ],
    void *Numeric
) ;
# 62 "UMFPACK/Include/umfpack.h" 2


# 1 "UMFPACK/Include/umfpack_get_lunz.h" 1
# 10 "UMFPACK/Include/umfpack_get_lunz.h"
int umfpack_di_get_lunz
(
    int *lnz,
    int *unz,
    int *n_row,
    int *n_col,
    int *nz_udiag,
    void *Numeric
) ;

long umfpack_dl_get_lunz
(
    long *lnz,
    long *unz,
    long *n_row,
    long *n_col,
    long *nz_udiag,
    void *Numeric
) ;

int umfpack_zi_get_lunz
(
    int *lnz,
    int *unz,
    int *n_row,
    int *n_col,
    int *nz_udiag,
    void *Numeric
) ;

long umfpack_zl_get_lunz
(
    long *lnz,
    long *unz,
    long *n_row,
    long *n_col,
    long *nz_udiag,
    void *Numeric
) ;
# 65 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_get_numeric.h" 1
# 10 "UMFPACK/Include/umfpack_get_numeric.h"
int umfpack_di_get_numeric
(
    int Lp [ ],
    int Lj [ ],
    double Lx [ ],
    int Up [ ],
    int Ui [ ],
    double Ux [ ],
    int P [ ],
    int Q [ ],
    double Dx [ ],
    int *do_recip,
    double Rs [ ],
    void *Numeric
) ;

long umfpack_dl_get_numeric
(
    long Lp [ ],
    long Lj [ ],
    double Lx [ ],
    long Up [ ],
    long Ui [ ],
    double Ux [ ],
    long P [ ],
    long Q [ ],
    double Dx [ ],
    long *do_recip,
    double Rs [ ],
    void *Numeric
) ;

int umfpack_zi_get_numeric
(
    int Lp [ ],
    int Lj [ ],
    double Lx [ ], double Lz [ ],
    int Up [ ],
    int Ui [ ],
    double Ux [ ], double Uz [ ],
    int P [ ],
    int Q [ ],
    double Dx [ ], double Dz [ ],
    int *do_recip,
    double Rs [ ],
    void *Numeric
) ;

long umfpack_zl_get_numeric
(
    long Lp [ ],
    long Lj [ ],
    double Lx [ ], double Lz [ ],
    long Up [ ],
    long Ui [ ],
    double Ux [ ], double Uz [ ],
    long P [ ],
    long Q [ ],
    double Dx [ ], double Dz [ ],
    long *do_recip,
    double Rs [ ],
    void *Numeric
) ;
# 66 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_get_symbolic.h" 1
# 10 "UMFPACK/Include/umfpack_get_symbolic.h"
int umfpack_di_get_symbolic
(
    int *n_row,
    int *n_col,
    int *n1,
    int *nz,
    int *nfr,
    int *nchains,
    int P [ ],
    int Q [ ],
    int Front_npivcol [ ],
    int Front_parent [ ],
    int Front_1strow [ ],
    int Front_leftmostdesc [ ],
    int Chain_start [ ],
    int Chain_maxrows [ ],
    int Chain_maxcols [ ],
    void *Symbolic
) ;

long umfpack_dl_get_symbolic
(
    long *n_row,
    long *n_col,
    long *n1,
    long *nz,
    long *nfr,
    long *nchains,
    long P [ ],
    long Q [ ],
    long Front_npivcol [ ],
    long Front_parent [ ],
    long Front_1strow [ ],
    long Front_leftmostdesc [ ],
    long Chain_start [ ],
    long Chain_maxrows [ ],
    long Chain_maxcols [ ],
    void *Symbolic
) ;

int umfpack_zi_get_symbolic
(
    int *n_row,
    int *n_col,
    int *n1,
    int *nz,
    int *nfr,
    int *nchains,
    int P [ ],
    int Q [ ],
    int Front_npivcol [ ],
    int Front_parent [ ],
    int Front_1strow [ ],
    int Front_leftmostdesc [ ],
    int Chain_start [ ],
    int Chain_maxrows [ ],
    int Chain_maxcols [ ],
    void *Symbolic
) ;

long umfpack_zl_get_symbolic
(
    long *n_row,
    long *n_col,
    long *n1,
    long *nz,
    long *nfr,
    long *nchains,
    long P [ ],
    long Q [ ],
    long Front_npivcol [ ],
    long Front_parent [ ],
    long Front_1strow [ ],
    long Front_leftmostdesc [ ],
    long Chain_start [ ],
    long Chain_maxrows [ ],
    long Chain_maxcols [ ],
    void *Symbolic
) ;
# 67 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_save_numeric.h" 1
# 10 "UMFPACK/Include/umfpack_save_numeric.h"
int umfpack_di_save_numeric
(
    void *Numeric,
    char *filename
) ;

long umfpack_dl_save_numeric
(
    void *Numeric,
    char *filename
) ;

int umfpack_zi_save_numeric
(
    void *Numeric,
    char *filename
) ;

long umfpack_zl_save_numeric
(
    void *Numeric,
    char *filename
) ;
# 68 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_load_numeric.h" 1
# 10 "UMFPACK/Include/umfpack_load_numeric.h"
int umfpack_di_load_numeric
(
    void **Numeric,
    char *filename
) ;

long umfpack_dl_load_numeric
(
    void **Numeric,
    char *filename
) ;

int umfpack_zi_load_numeric
(
    void **Numeric,
    char *filename
) ;

long umfpack_zl_load_numeric
(
    void **Numeric,
    char *filename
) ;
# 69 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_save_symbolic.h" 1
# 10 "UMFPACK/Include/umfpack_save_symbolic.h"
int umfpack_di_save_symbolic
(
    void *Symbolic,
    char *filename
) ;

long umfpack_dl_save_symbolic
(
    void *Symbolic,
    char *filename
) ;

int umfpack_zi_save_symbolic
(
    void *Symbolic,
    char *filename
) ;

long umfpack_zl_save_symbolic
(
    void *Symbolic,
    char *filename
) ;
# 70 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_load_symbolic.h" 1
# 10 "UMFPACK/Include/umfpack_load_symbolic.h"
int umfpack_di_load_symbolic
(
    void **Symbolic,
    char *filename
) ;

long umfpack_dl_load_symbolic
(
    void **Symbolic,
    char *filename
) ;

int umfpack_zi_load_symbolic
(
    void **Symbolic,
    char *filename
) ;

long umfpack_zl_load_symbolic
(
    void **Symbolic,
    char *filename
) ;
# 71 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_get_determinant.h" 1
# 10 "UMFPACK/Include/umfpack_get_determinant.h"
int umfpack_di_get_determinant
(
    double *Mx,
    double *Ex,
    void *NumericHandle,
    double User_Info [90]
) ;

long umfpack_dl_get_determinant
(
    double *Mx,
    double *Ex,
    void *NumericHandle,
    double User_Info [90]
) ;

int umfpack_zi_get_determinant
(
    double *Mx,
    double *Mz,
    double *Ex,
    void *NumericHandle,
    double User_Info [90]
) ;

long umfpack_zl_get_determinant
(
    double *Mx,
    double *Mz,
    double *Ex,
    void *NumericHandle,
    double User_Info [90]
) ;
# 72 "UMFPACK/Include/umfpack.h" 2


# 1 "UMFPACK/Include/umfpack_report_status.h" 1
# 10 "UMFPACK/Include/umfpack_report_status.h"
void umfpack_di_report_status
(
    const double Control [20],
    int status
) ;

void umfpack_dl_report_status
(
    const double Control [20],
    long status
) ;

void umfpack_zi_report_status
(
    const double Control [20],
    int status
) ;

void umfpack_zl_report_status
(
    const double Control [20],
    long status
) ;
# 75 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_report_info.h" 1
# 10 "UMFPACK/Include/umfpack_report_info.h"
void umfpack_di_report_info
(
    const double Control [20],
    const double Info [90]
) ;

void umfpack_dl_report_info
(
    const double Control [20],
    const double Info [90]
) ;

void umfpack_zi_report_info
(
    const double Control [20],
    const double Info [90]
) ;

void umfpack_zl_report_info
(
    const double Control [20],
    const double Info [90]
) ;
# 76 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_report_control.h" 1
# 10 "UMFPACK/Include/umfpack_report_control.h"
void umfpack_di_report_control
(
    const double Control [20]
) ;

void umfpack_dl_report_control
(
    const double Control [20]
) ;

void umfpack_zi_report_control
(
    const double Control [20]
) ;

void umfpack_zl_report_control
(
    const double Control [20]
) ;
# 77 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_report_matrix.h" 1
# 10 "UMFPACK/Include/umfpack_report_matrix.h"
int umfpack_di_report_matrix
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ],
    int col_form,
    const double Control [20]
) ;

long umfpack_dl_report_matrix
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],
    long col_form,
    const double Control [20]
) ;

int umfpack_zi_report_matrix
(
    int n_row,
    int n_col,
    const int Ap [ ],
    const int Ai [ ],
    const double Ax [ ], const double Az [ ],
    int col_form,
    const double Control [20]
) ;

long umfpack_zl_report_matrix
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ], const double Az [ ],
    long col_form,
    const double Control [20]
) ;
# 78 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_report_triplet.h" 1
# 10 "UMFPACK/Include/umfpack_report_triplet.h"
int umfpack_di_report_triplet
(
    int n_row,
    int n_col,
    int nz,
    const int Ti [ ],
    const int Tj [ ],
    const double Tx [ ],
    const double Control [20]
) ;

long umfpack_dl_report_triplet
(
    long n_row,
    long n_col,
    long nz,
    const long Ti [ ],
    const long Tj [ ],
    const double Tx [ ],
    const double Control [20]
) ;

int umfpack_zi_report_triplet
(
    int n_row,
    int n_col,
    int nz,
    const int Ti [ ],
    const int Tj [ ],
    const double Tx [ ], const double Tz [ ],
    const double Control [20]
) ;

long umfpack_zl_report_triplet
(
    long n_row,
    long n_col,
    long nz,
    const long Ti [ ],
    const long Tj [ ],
    const double Tx [ ], const double Tz [ ],
    const double Control [20]
) ;
# 79 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_report_vector.h" 1
# 10 "UMFPACK/Include/umfpack_report_vector.h"
int umfpack_di_report_vector
(
    int n,
    const double X [ ],
    const double Control [20]
) ;

long umfpack_dl_report_vector
(
    long n,
    const double X [ ],
    const double Control [20]
) ;

int umfpack_zi_report_vector
(
    int n,
    const double Xx [ ], const double Xz [ ],
    const double Control [20]
) ;

long umfpack_zl_report_vector
(
    long n,
    const double Xx [ ], const double Xz [ ],
    const double Control [20]
) ;
# 80 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_report_symbolic.h" 1
# 10 "UMFPACK/Include/umfpack_report_symbolic.h"
int umfpack_di_report_symbolic
(
    void *Symbolic,
    const double Control [20]
) ;

long umfpack_dl_report_symbolic
(
    void *Symbolic,
    const double Control [20]
) ;

int umfpack_zi_report_symbolic
(
    void *Symbolic,
    const double Control [20]
) ;

long umfpack_zl_report_symbolic
(
    void *Symbolic,
    const double Control [20]
) ;
# 81 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_report_numeric.h" 1
# 10 "UMFPACK/Include/umfpack_report_numeric.h"
int umfpack_di_report_numeric
(
    void *Numeric,
    const double Control [20]
) ;

long umfpack_dl_report_numeric
(
    void *Numeric,
    const double Control [20]
) ;

int umfpack_zi_report_numeric
(
    void *Numeric,
    const double Control [20]
) ;

long umfpack_zl_report_numeric
(
    void *Numeric,
    const double Control [20]
) ;
# 82 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_report_perm.h" 1
# 10 "UMFPACK/Include/umfpack_report_perm.h"
int umfpack_di_report_perm
(
    int np,
    const int Perm [ ],
    const double Control [20]
) ;

long umfpack_dl_report_perm
(
    long np,
    const long Perm [ ],
    const double Control [20]
) ;

int umfpack_zi_report_perm
(
    int np,
    const int Perm [ ],
    const double Control [20]
) ;

long umfpack_zl_report_perm
(
    long np,
    const long Perm [ ],
    const double Control [20]
) ;
# 83 "UMFPACK/Include/umfpack.h" 2


# 1 "UMFPACK/Include/umfpack_timer.h" 1
# 10 "UMFPACK/Include/umfpack_timer.h"
double umfpack_timer ( void ) ;
# 86 "UMFPACK/Include/umfpack.h" 2
# 1 "UMFPACK/Include/umfpack_tictoc.h" 1
# 10 "UMFPACK/Include/umfpack_tictoc.h"
void umfpack_tic (double stats [2]) ;

void umfpack_toc (double stats [2]) ;
# 87 "UMFPACK/Include/umfpack.h" 2


# 1 "AMD/Include/amd.h" 1
# 90 "UMFPACK/Include/umfpack.h" 2


# 1 "UMFPACK/Include/umfpack_global.h" 1
# 93 "UMFPACK/Include/umfpack.h" 2
# 125 "UMFPACK/Source/umf_internal.h" 2
# 213 "UMFPACK/Source/umf_internal.h"
typedef double Align ;
# 229 "UMFPACK/Source/umf_internal.h"
union Unit_union
{
    struct
    {
 long
     size,


     prevsize ;



    } header ;
    Align xxxxxx ;
} ;

typedef union Unit_union Unit ;
# 283 "UMFPACK/Source/umf_internal.h"
typedef struct
{
    double
 flops,
 relpt,
 relpt2,
 droptol,
 alloc_init,
 front_alloc_init,
 rsmin,
 rsmax,
 min_udiag,
 max_udiag,
 rcond ;

    long
 scale ;

    long valid ;


    Unit
 *Memory ;
    long
 ihead,
 itail,

 ibig,
 size ;

    long
 *Rperm,


 *Cperm,



 *Upos,
 *Lpos,
 *Lip,
 *Lilen,
 *Uip,
 *Uilen,
 *Upattern ;

    long
 ulen,
 npiv,
 nnzpiv ;

    DoubleComplex
 *D ;

    long do_recip ;
    double *Rs ;



    long
 n_row, n_col,
 n1 ;


    long
 tail_usage,

 init_usage,
 max_usage,

 ngarbage,
 nrealloc,
 ncostly,
 isize,
 nLentries,
 nUentries,

 lnz,
 all_lnz,
 unz,
 all_unz,
 maxfrsize ;

    long maxnrows, maxncols ;

} NumericType ;







typedef struct
{

    long
 e,
 f ;

} Tuple ;
# 395 "UMFPACK/Source/umf_internal.h"
typedef struct
{
    long

 cdeg,
 rdeg,
 nrowsleft,
 ncolsleft,
 nrows,
 ncols,
 next ;
# 416 "UMFPACK/Source/umf_internal.h"
} Element ;
# 459 "UMFPACK/Source/umf_internal.h"
typedef struct
{
# 486 "UMFPACK/Source/umf_internal.h"
    long *E ;






    DoubleComplex *Wx, *Wy ;

    long
 *Wp,
 *Wrp,
 *Wm,
 *Wio,
 *Woi,
 *Woo,
 *Wrow,
 *NewRows,
 *NewCols ;



    long
 *Lpattern,
 *Upattern,
 ulen, llen ;

    long
 *Diagonal_map,
 *Diagonal_imap ;



    long
 n_row, n_col,
 nz,
 n1,
 elen,
 npiv,
 ndiscard,
 Wrpflag,
 nel,
 noff_diagonal,
 prior_element,
 rdeg0, cdeg0,
 rrdeg, ccdeg,
 Candidates [128],
 nCandidates,
 ksuper,
 firstsuper,
 jsuper,
 ncand,
 nextcand,
 lo,
 hi,
 pivrow,
 pivcol,
 do_extend,
 do_update,
 nforced,
 any_skip,
 do_scan2row,
 do_scan2col,
 do_grow,
 pivot_case,
 frontid,
 nfr ;





    long
 *Front_new1strow ;





    long Pivrow [64],
 Pivcol [64] ;

    DoubleComplex
 *Flublock,
 *Flblock,
 *Fublock,
 *Fcblock ;

    long
 *Frows,

 *Fcols,

 *Frpos,


 *Fcpos,



 fnrows,
 fncols,
 fnr_curr,
 fnc_curr,
 fcurr_size,
 fnrows_max,
 fncols_max,
 nb,
 fnpiv,
 fnzeros,
 fscan_row,
 fscan_col,
 fnrows_new,
 fncols_new,
 pivrow_in_front,
 pivcol_in_front ;
# 633 "UMFPACK/Source/umf_internal.h"
} WorkType ;
# 645 "UMFPACK/Source/umf_internal.h"
typedef struct
{

    double
 num_mem_usage_est,
 num_mem_size_est,
 peak_sym_usage,
 sym,
 dnum_mem_init_usage,
 amd_lunz,
 lunz_bound ;

    long valid,
 max_nchains,
 nchains,
 *Chain_start,
 *Chain_maxrows,
 *Chain_maxcols,
 maxnrows,
 maxncols,
 *Front_npivcol,
 *Front_1strow,
 *Front_leftmostdesc,
 *Front_parent,
 *Cperm_init,
 *Rperm_init,
 *Cdeg, *Rdeg,
 *Esize,
 dense_row_threshold,
 n1,
 nempty,
 *Diagonal_map,
 esize,
 nfr,
 n_row, n_col,
 nz,
 nb,
 num_mem_init_usage,
 nempty_row, nempty_col,

 strategy,
 ordering,
 fixQ,
 prefer_diagonal,
 nzaat,
 nzdiag,
 amd_dmax ;

} SymbolicType ;






# 1 "UMFPACK/Source/umf_dump.h" 1
# 701 "UMFPACK/Source/umf_internal.h" 2
# 22 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_symbolic_usage.h" 1





 double umfzl_symbolic_usage
(
    long n_row,
    long n_col,
    long nchains,
    long nfr,
    long esize,
    long prefer_diagonal
) ;
# 23 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_colamd.h" 1
# 113 "UMFPACK/Source/umf_colamd.h"
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



    long nextcol ;
    long lastcol ;


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



    long thickness ;

    long front ;




} Colamd_Row ;
# 222 "UMFPACK/Source/umf_colamd.h"
void umf_l_colamd_set_defaults
(
    double knobs [20]
) ;

long umf_l_colamd
(
    long n_row,
    long n_col,
    long Alen,
    long A [],
    long p [],
    double knobs [20],
    long stats [20]


    , long Front_npivcol [ ]
    , long Front_nrows [ ]
    , long Front_ncols [ ]
    , long Front_parent [ ]
    , long Front_cols [ ]
    , long *p_nfr
    , long InFront [ ]

) ;
# 24 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_set_stats.h" 1





 void umfzl_set_stats
(
    double Info [ ],
    SymbolicType *Symbolic,
    double max_usage,
    double num_mem_size,
    double flops,
    double lnz,
    double unz,
    double maxfrsize,
    double ulen,
    double npiv,
    double maxnrows,
    double maxncols,
    long scale,
    long prefer_diagonal,
    long what
) ;
# 25 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_analyze.h" 1





 long umf_l_analyze
(
    long n_row,
    long n_col,
    long Ai [ ],
    long Ap [ ],
    long Up [ ],
    long fixQ,
    long Front_ncols [ ],
    long W [ ],
    long Link [ ],
    long Front_nrows [ ],
    long Front_npivcol [ ],
    long Front_parent [ ],
    long *nfr_out,
    long *p_ncompactions
) ;
# 26 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_transpose.h" 1





 long umfzl_transpose
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],
    const long P [ ],
    const long Q [ ],
    long nq,
    long Rp [ ],
    long Ri [ ],
    double Rx [ ],
    long W [ ],
    long check

    , const double Az [ ]
    , double Rz [ ]
    , long do_conjugate

) ;
# 27 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_is_permutation.h" 1





 long umf_l_is_permutation
(
    const long P [ ],
    long W [ ],
    long n,
    long r
) ;
# 28 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_malloc.h" 1
# 18 "UMFPACK/Source/umf_malloc.h"
 void *umf_l_malloc
(
    long n_objects,
    size_t size_of_object
) ;
# 29 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_free.h" 1





 void *umf_l_free
(
    void *p
) ;
# 30 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_singletons.h" 1





 long umf_l_singletons
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const long Quser [ ],
    long strategy,
    long do_singletons,
    long Cdeg [ ],
    long Cperm [ ],
    long Rdeg [ ],
    long Rperm [ ],
    long InvRperm [ ],
    long *n1,
    long *n1c,
    long *n1r,
    long *nempty_col,
    long *nempty_row,
    long *is_sym,
    long *max_rdeg,
    long Rp [ ],
    long Ri [ ],
    long W [ ],
    long Next [ ]
) ;
# 31 "UMFPACK/Source/umfpack_qsymbolic.c" 2
# 1 "UMFPACK/Source/umf_cholmod.h" 1


int umf_i_cholmod
(

    int nrow,
    int ncol,
    int symmetric,
    int Ap [ ],
    int Ai [ ],

    int Perm [ ],

    void *ignore,
    double user_info [3]


) ;


int umf_l_cholmod
(

    long nrow,
    long ncol,
    long symmetric,
    long Ap [ ],
    long Ai [ ],

    long Perm [ ],

    void *ignore,
    double user_info [3]


) ;
# 32 "UMFPACK/Source/umfpack_qsymbolic.c" 2

typedef struct
{
    long *Front_npivcol ;
    long *Front_nrows ;
    long *Front_ncols ;
    long *Front_parent ;
    long *Front_cols ;
    long *InFront ;
    long *Ci ;
    long *Cperm1 ;
    long *Rperm1 ;
    long *InvRperm1 ;
    long *Si ;
    long *Sp ;
    double *Rs ;

} SWType ;

static void free_work
(
    SWType *SW
) ;

static void error
(
    SymbolicType **Symbolic,
    SWType *SW
) ;
# 89 "UMFPACK/Source/umfpack_qsymbolic.c"
static int inverse_permutation
(
    long *P,
    long *Pinv,
    long n
)
{
    long i, k ;
    for (i = 0 ; i < n ; i++)
    {
        Pinv [i] = (-1) ;
    }
    for (k = 0 ; k < n ; k++)
    {
        i = P [k] ;
        if (i < 0 || i >= n || Pinv [i] != (-1))
        {

            return ((0)) ;
        }
        Pinv [i] = k ;
    }
    return ((1)) ;
}
# 136 "UMFPACK/Source/umfpack_qsymbolic.c"
static int do_amd_1
(
    long n,
    long Ap [ ],
    long Ai [ ],
    long P [ ],
    long Pinv [ ],
    long Len [ ],
    long slen,

    long S [ ],
    long ordering_option,
    long print_level,


    int (*user_ordering)
    (

        long,
        long,
        long,
        long *,
        long *,

        long *,

        void *,
        double *



    ),
    void *user_params,

    long *ordering_used,

    double amd_Control [ ],
    double amd_Info [ ]
)
{
    long i, j, k, p, pfree, iwlen, pj, p1, p2, pj2, anz, *Iw, *Pe, *Nv, *Head,
 *Elen, *Degree, *s, *W, *Sp, *Tp ;





    ;




    s = S ;
    Pe = s ; s += (n+1) ; slen -= (n+1) ;
    Nv = s ; s += n ; slen -= n ;

    if (user_ordering == 
# 192 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                        ((void *)0)
# 192 "UMFPACK/Source/umfpack_qsymbolic.c"
                            )
    {

        Head = s ; s += n ; slen -= n ;
        Elen = s ; s += n ; slen -= n ;
        Degree = s ; s += n ; slen -= n ;
    }
    else
    {

        Head = 
# 202 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
              ((void *)0) 
# 202 "UMFPACK/Source/umfpack_qsymbolic.c"
                   ;
        Elen = 
# 203 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
              ((void *)0) 
# 203 "UMFPACK/Source/umfpack_qsymbolic.c"
                   ;
        Degree = 
# 204 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                ((void *)0) 
# 204 "UMFPACK/Source/umfpack_qsymbolic.c"
                     ;
    }

    W = s ; s += n ; slen -= n ;

    iwlen = slen ;
    Iw = s ; s += iwlen ;

    ;
    anz = Ap [n] ;


    Sp = Nv ;
    Tp = W ;
    pfree = 0 ;
    for (j = 0 ; j < n ; j++)
    {
 Pe [j] = pfree ;
 Sp [j] = pfree ;
 pfree += Len [j] ;
    }
    Pe [n] = pfree ;
# 243 "UMFPACK/Source/umfpack_qsymbolic.c"
    for (k = 0 ; k < n ; k++)
    {
 ;
 p1 = Ap [k] ;
 p2 = Ap [k+1] ;


 for (p = p1 ; p < p2 ; )
 {

     j = Ai [p] ;
     ;
     if (j < k)
     {

  ;
  ;
  Iw [Sp [j]++] = k ;
  Iw [Sp [k]++] = j ;
  p++ ;
     }
     else if (j == k)
     {

  p++ ;
  break ;
     }
     else
     {

  break ;
     }


     ;
     pj2 = Ap [j+1] ;
     for (pj = Tp [j] ; pj < pj2 ; )
     {
  i = Ai [pj] ;
  ;
  if (i < k)
  {

      ;
      ;
      Iw [Sp [i]++] = j ;
      Iw [Sp [j]++] = i ;
      pj++ ;
  }
  else if (i == k)
  {

      pj++ ;
      break ;
  }
  else
  {

      break ;
  }
     }
     Tp [j] = pj ;
 }
 Tp [k] = p ;
    }


    for (j = 0 ; j < n ; j++)
    {
 for (pj = Tp [j] ; pj < Ap [j+1] ; pj++)
 {
     i = Ai [pj] ;
     ;

     ;
     ;
     Iw [Sp [i]++] = j ;
     Iw [Sp [j]++] = i ;
 }
    }
# 334 "UMFPACK/Source/umfpack_qsymbolic.c"
    if (ordering_option == 1)
    {


        amd_l2 (n, Pe, Iw, Len, iwlen, pfree,
            Nv, Pinv, P, Head, Elen, Degree, W, amd_Control, amd_Info) ;
        *ordering_used = 1 ;
        return ((1)) ;

    }
    else
    {


        double user_info [3], dmax, lnz, flops ;
        int ok ;
        user_info [0] = (-1) ;
        user_info [1] = (-1) ;
        user_info [2] = (-1) ;

        if (ordering_option == 6)
        {
            ok = (*user_ordering) (n, n, (1), Pe, Iw, P,
                user_params, user_info) ;
            *ordering_used = 6 ;
        }
        else





        {
            long params [3] ;
            params [0] = ordering_option ;
            params [1] = print_level ;
            ok = umf_l_cholmod (n, n, (1), Pe, Iw, P, &params, user_info) ;
            *ordering_used = params [2] ;
        }

        if (!ok)
        {

            amd_Info [0] = -2 ;
            return ((0)) ;
        }


        dmax = user_info [0] ;
        lnz = user_info [1] ;
        flops = user_info [2] ;


        amd_Info [0] = 0 ;
        amd_Info [1] = n ;
        amd_Info [2] = anz ;


        amd_Info [5] = pfree ;
        amd_Info [6] = 0 ;

        amd_Info [8] = 0 ;
        amd_Info [9] = lnz ;
        amd_Info [10] = lnz ;
        if (flops >= 0)
        {
            amd_Info [11] = (flops - n) / 2 ;
            amd_Info [12] = (flops - n) ;
        }
        else
        {
            amd_Info [11] = (-1) ;
            amd_Info [12] = (-1) ;
        }
        amd_Info [13] = dmax ;


        return (inverse_permutation (P, Pinv, n)) ;
    }
}






static int do_amd
(
    long n,
    long Ap [ ],
    long Ai [ ],
    long Q [ ],
    long Qinv [ ],
    long Sdeg [ ],
    long Clen,
    long Ci [ ],
    double amd_Control [ ],
    double amd_Info [ ],
    SymbolicType *Symbolic,
    double Info [ ],
    long ordering_option,
    long print_level,


    int (*user_ordering)
    (

        long,
        long,
        long,
        long *,
        long *,

        long *,

        void *,
        double *



    ),
    void *user_params,
    long *ordering_used
)
{
    int ok = (1) ;
    *ordering_used = 5 ;

    if (n == 0)
    {
 Symbolic->amd_dmax = 0 ;
 Symbolic->amd_lunz = 0 ;
 Info [36] = 0 ;
 Info [37] = 0 ;
 Info [39] = 0 ;
 Info [38] = 0 ;
    }
    else
    {
 ok = do_amd_1 (n, Ap, Ai, Q, Qinv, Sdeg, Clen,
            Ci, ordering_option, print_level, user_ordering, user_params,
            ordering_used, amd_Control, amd_Info) ;


        if (ok)
        {
            Symbolic->amd_dmax = amd_Info [13] ;
            Symbolic->amd_lunz = 2 * amd_Info [9] + n ;
            Info [36] = Symbolic->amd_lunz ;
            Info [37] = 9. * amd_Info [10] +
                8. * amd_Info [12] ;
            Info [39] = Symbolic->amd_dmax ;
            Info [38] = amd_Info [6] ;
            Info [12] += amd_Info [8] ;
        }
    }
    return (ok) ;
}
# 501 "UMFPACK/Source/umfpack_qsymbolic.c"
static long prune_singletons
(
    long n1,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],

    const double Az [ ],

    long Cperm1 [ ],
    long InvRperm1 [ ],
    long Si [ ],
    long Sp [ ]




)
{
    long row, k, pp, p, oldcol, newcol, newrow, nzdiag, do_nzdiag ;

    long split = ((Az) != (double *) 
# 523 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
               ((void *)0)
# 523 "UMFPACK/Source/umfpack_qsymbolic.c"
               ) ;


    nzdiag = 0 ;
    do_nzdiag = (Ax != (double *) 
# 527 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                 ((void *)0)
# 527 "UMFPACK/Source/umfpack_qsymbolic.c"
                                     ) ;
# 540 "UMFPACK/Source/umfpack_qsymbolic.c"
    pp = 0 ;
    for (k = n1 ; k < n_col ; k++)
    {
 oldcol = Cperm1 [k] ;
 newcol = k - n1 ;

                             ;
 Sp [newcol] = pp ;
 for (p = Ap [oldcol] ; p < Ap [oldcol+1] ; p++)
 {
     row = Ai [p] ;
     ;
     ;
     newrow = InvRperm1 [row] - n1 ;
     ;
     if (newrow >= 0)
     {
  ;
  Si [pp++] = newrow ;
  if (do_nzdiag)
  {



      if (newrow == newcol)
      {


          if (split)
   {
       if (((Ax [p]) != 0.) ||
    ((Az [p]) != 0.))
       {
    nzdiag++ ;
       }
   }
   else
   {
       if (((Ax [2*p ]) != 0.) ||
    ((Ax [2*p+1]) != 0.))
       {
    nzdiag++ ;
       }
   }






      }
  }
     }
     ;
 }
    }
    Sp [n_col - n1] = pp ;

    return (nzdiag) ;
}





static void combine_ordering
(
    long n1,
    long nempty_col,
    long n_col,
    long Cperm_init [ ],
    long Cperm1 [ ],
    long Qinv [ ]
)
{
    long k, oldcol, newcol, knew ;
# 624 "UMFPACK/Source/umfpack_qsymbolic.c"
    for (k = 0 ; k < n1 ; k++)
    {
 ;
 Cperm_init [k] = Cperm1 [k] ;
    }
    for (k = n1 ; k < n_col - nempty_col ; k++)
    {

 oldcol = Cperm1 [k] ;
 newcol = k - n1 ;
 knew = Qinv [newcol] ;
 knew += n1 ;

                               ;
 ;
 ;
 Cperm_init [knew] = oldcol ;
    }
    for (k = n_col - nempty_col ; k < n_col ; k++)
    {
 Cperm_init [k] = Cperm1 [k] ;
    }
# 654 "UMFPACK/Source/umfpack_qsymbolic.c"
}





static long symbolic_analysis
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],

    const double Az [ ],



    const long Quser [ ],


    int (*user_ordering)
    (

        long,
        long,
        long,
        long *,
        long *,

        long *,

        void *,
        double *



    ),
    void *user_params,

    void **SymbolicHandle,
    const double Control [20],
    double User_Info [90]
)
{





    double knobs [20], flops, f, r, c, force_fixQ,
 Info2 [90], drow, dcol, dtail_usage, dlf, duf, dmax_usage,
 dhead_usage, dlnz, dunz, dmaxfrsize, dClen, dClen_analyze, sym,
 amd_Info [20], dClen_amd, dr, dc, cr, cc, cp,
 amd_Control [5], stats [2] ;
    double *Info ;
    long i, nz, j, newj, status, f1, f2, maxnrows, maxncols, nfr, col,
 nchains, maxrows, maxcols, p, nb, nn, *Chain_start, *Chain_maxrows,
 *Chain_maxcols, *Front_npivcol, *Ci, Clen, colamd_stats [20],
 fpiv, n_inner, child, parent, *Link, row, *Front_parent,
 analyze_compactions, k, chain, is_sym, *Si, *Sp, n2, do_UMF_analyze,
 fpivcol, fallrows, fallcols, *InFront, *F1, snz, *Front_1strow, f1rows,
 kk, *Cperm_init, *Rperm_init, newrow, *InvRperm1, *Front_leftmostdesc,
 Clen_analyze, strategy, Clen_amd, fixQ, prefer_diagonal, nzdiag, nzaat,
 *Wq, *Sdeg, *Fr_npivcol, nempty, *Fr_nrows, *Fr_ncols, *Fr_parent,
 *Fr_cols, nempty_row, nempty_col, user_auto_strategy, fail, max_rdeg,
 head_usage, tail_usage, lnz, unz, esize, *Esize, rdeg, *Cdeg, *Rdeg,
 *Cperm1, *Rperm1, n1, oldcol, newcol, n1c, n1r, oldrow,
 dense_row_threshold, tlen, aggressive, *Rp, *Ri ;
    long do_singletons, ordering_option, print_level ;
    int ok ;

    SymbolicType *Symbolic ;
    SWType SWspace, *SW ;
# 741 "UMFPACK/Source/umfpack_qsymbolic.c"
    umfpack_tic (stats) ;





    drow = ((Control != (double *) 
# 747 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
          ((void *)0)
# 747 "UMFPACK/Source/umfpack_qsymbolic.c"
          ) ? (((Control [1]) != (Control [1])) ? 0.2 : Control [1]) : 0.2) ;
    dcol = ((Control != (double *) 
# 748 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
          ((void *)0)
# 748 "UMFPACK/Source/umfpack_qsymbolic.c"
          ) ? (((Control [2]) != (Control [2])) ? 0.2 : Control [2]) : 0.2) ;
    nb = ((Control != (double *) 
# 749 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
        ((void *)0)
# 749 "UMFPACK/Source/umfpack_qsymbolic.c"
        ) ? (((Control [4]) != (Control [4])) ? 32 : Control [4]) : 32) ;
    strategy = ((Control != (double *) 
# 750 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
              ((void *)0)
# 750 "UMFPACK/Source/umfpack_qsymbolic.c"
              ) ? (((Control [5]) != (Control [5])) ? 0 : Control [5]) : 0) ;
    force_fixQ = ((Control != (double *) 
# 751 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                ((void *)0)
# 751 "UMFPACK/Source/umfpack_qsymbolic.c"
                ) ? (((Control [13]) != (Control [13])) ? 0 : Control [13]) : 0) ;
    do_singletons = ((Control != (double *) 
# 752 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                   ((void *)0)
# 752 "UMFPACK/Source/umfpack_qsymbolic.c"
                   ) ? (((Control [11]) != (Control [11])) ? (1) : Control [11]) : (1));
    amd_l_defaults (amd_Control) ;
    amd_Control [0] =
 ((Control != (double *) 
# 755 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
((void *)0)
# 755 "UMFPACK/Source/umfpack_qsymbolic.c"
) ? (((Control [14]) != (Control [14])) ? 10.0 : Control [14]) : 10.0) ;
    aggressive =
 (((Control != (double *) 
# 757 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
 ((void *)0)
# 757 "UMFPACK/Source/umfpack_qsymbolic.c"
 ) ? (((Control [19]) != (Control [19])) ? 1 : Control [19]) : 1) != 0) ;
    amd_Control [1] = aggressive ;
    print_level = ((Control != (double *) 
# 759 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                 ((void *)0)
# 759 "UMFPACK/Source/umfpack_qsymbolic.c"
                 ) ? (((Control [0]) != (Control [0])) ? 1 : Control [0]) : 1) ;


    ordering_option = ((Control != (double *) 
# 762 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                     ((void *)0)
# 762 "UMFPACK/Source/umfpack_qsymbolic.c"
                     ) ? (((Control [10]) != (Control [10])) ? 1 : Control [10]) : 1) ;
    if (ordering_option < 0 || ordering_option > 6)
    {
        ordering_option = 1 ;
    }
    if (Quser == (long *) 
# 767 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                        ((void *)0)
# 767 "UMFPACK/Source/umfpack_qsymbolic.c"
                            )
    {


        if (ordering_option == 2 ||
           (ordering_option == 6 && !user_ordering))
        {
            ordering_option = 5 ;
        }
    }
    else
    {

        ordering_option = 2 ;
    }

    nb = (((2) > (nb)) ? (2) : (nb)) ;
    nb = (((nb) < (64)) ? (nb) : (64)) ;
    ;
    if (nb % 2 == 1) nb++ ;
   
              ;

    if (User_Info != (double *) 
# 790 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                               ((void *)0)
# 790 "UMFPACK/Source/umfpack_qsymbolic.c"
                                   )
    {

 Info = User_Info ;
    }
    else
    {

 Info = Info2 ;
    }

    for (i = 0 ; i < 90 ; i++)
    {
 Info [i] = (-1) ;
    }

    nn = (((n_row) > (n_col)) ? (n_row) : (n_col)) ;
    n_inner = (((n_row) < (n_col)) ? (n_row) : (n_col)) ;

    Info [0] = (0) ;
    Info [1] = n_row ;
    Info [16] = n_col ;
    Info [3] = (double) (sizeof (Unit)) ;
    Info [4] = (double) (sizeof (int)) ;
    Info [5] = (double) (sizeof (long)) ;
    Info [6] = (double) (sizeof (void *)) ;
    Info [7] = (double) (sizeof (DoubleComplex)) ;
    Info [12] = 0 ;
    Info [19] = (-1) ;

    if (SymbolicHandle != 
# 820 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                         ((void *)0)
# 820 "UMFPACK/Source/umfpack_qsymbolic.c"
                             )
    {
        *SymbolicHandle = (void *) 
# 822 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                  ((void *)0) 
# 822 "UMFPACK/Source/umfpack_qsymbolic.c"
                                       ;
    }

    if (!Ai || !Ap || !SymbolicHandle)
    {
 Info [0] = (-5) ;
 return ((-5)) ;
    }

    if (n_row <= 0 || n_col <= 0)
    {
 Info [0] = (-6) ;
 return ((-6)) ;
    }

    nz = Ap [n_col] ;
    ;
    Info [2] = nz ;
    if (nz < 0)
    {
 Info [0] = (-8) ;
 return ((-8)) ;
    }





    if (n_row != n_col)
    {


 strategy = 1 ;
 ;
    }

    if (strategy < 0
     || strategy > 3
     || strategy == 2)
    {

 strategy = 0 ;
    }

    if (Quser != (long *) 
# 866 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                        ((void *)0)
# 866 "UMFPACK/Source/umfpack_qsymbolic.c"
                            )
    {


 if (strategy != 3)
 {
     strategy = 1 ;
 }
    }

    user_auto_strategy = (strategy == 0) ;
# 889 "UMFPACK/Source/umfpack_qsymbolic.c"
    dClen = ( (((double) nz) < 0 || ((double) n_row) < 0 || ((double) n_col) < 0) ? (-1) : ((((2 * ((double) nz)) > (4 * ((double) n_col))) ? (2 * ((double) nz)) : (4 * ((double) n_col))) + (long) (((double) n_col + 1) * sizeof (Colamd_Col) / sizeof (long)) + (long) (((double) n_row + 1) * sizeof (Colamd_Row) / sizeof (long)) + ((double) n_col) + (((double) nz) / 5)) )
                 ;




    dClen_analyze = (((double) n_col) + (((((double) nz)) > (((double) n_col))) ? (((double) nz)) : (((double) n_col))) + 3*((double) nn)+1 + ((double) n_col))
                              ;
    dClen = (((dClen) > (dClen_analyze)) ? (dClen) : (dClen_analyze)) ;


    dClen_amd = 2.4 * (double) nz + 8 * (double) n_inner + 1 ;

    dClen = (((dClen) > (dClen_amd)) ? (dClen) : (dClen_amd)) ;


    Info [13] =
 ((ceil ((sizeof (long) * ((double) dClen)) / sizeof (Unit))) + (ceil ((sizeof (long) * ((double) nz)) / sizeof (Unit))) + 4 * (ceil ((sizeof (long) * ((double) n_row)) / sizeof (Unit))) + 4 * (ceil ((sizeof (long) * ((double) n_col)) / sizeof (Unit))) + 2 * (ceil ((sizeof (long) * ((double) n_col + 1)) / sizeof (Unit))) + (ceil ((sizeof (double) * ((double) n_row)) / sizeof (Unit)))) +
 umfzl_symbolic_usage (n_row, n_col, n_col, n_col, n_col, (1)) ;

    if (((!((dClen * sizeof (long)) * (1.0+1e-8) <= (double) 0x7fffffffffffffffL)) || ((dClen * sizeof (long)) != (dClen * sizeof (long)))))
    {





 ;
 Info [0] = (-1) ;
 return ((-1)) ;
    }


    Clen = ( ((nz) < 0 || (n_row) < 0 || (n_col) < 0) ? (-1) : ((((2 * (nz)) > (4 * (n_col))) ? (2 * (nz)) : (4 * (n_col))) + (long) ((n_col + 1) * sizeof (Colamd_Col) / sizeof (long)) + (long) ((n_row + 1) * sizeof (Colamd_Row) / sizeof (long)) + (n_col) + ((nz) / 5)) ) ;
    Clen_analyze = ((n_col) + ((((nz)) > ((n_col))) ? ((nz)) : ((n_col))) + 3*(nn)+1 + (n_col)) ;
    Clen = (((Clen) > (Clen_analyze)) ? (Clen) : (Clen_analyze)) ;
    Clen_amd = 2.4 * nz + 8 * n_inner + 1 ;
    Clen = (((Clen) > (Clen_amd)) ? (Clen) : (Clen_amd)) ;
# 939 "UMFPACK/Source/umfpack_qsymbolic.c"
    Symbolic = (SymbolicType *) umf_l_malloc (1, sizeof (SymbolicType)) ;

    if (!Symbolic)
    {


 ;
 Info [0] = (-1) ;
 error (&Symbolic, (SWType *) 
# 947 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                             ((void *)0)
# 947 "UMFPACK/Source/umfpack_qsymbolic.c"
                                 ) ;
 return ((-1)) ;
    }


    Symbolic->valid = 0 ;
    Symbolic->Chain_start = (long *) 
# 953 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                   ((void *)0) 
# 953 "UMFPACK/Source/umfpack_qsymbolic.c"
                                        ;
    Symbolic->Chain_maxrows = (long *) 
# 954 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                     ((void *)0) 
# 954 "UMFPACK/Source/umfpack_qsymbolic.c"
                                          ;
    Symbolic->Chain_maxcols = (long *) 
# 955 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                     ((void *)0) 
# 955 "UMFPACK/Source/umfpack_qsymbolic.c"
                                          ;
    Symbolic->Front_npivcol = (long *) 
# 956 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                     ((void *)0) 
# 956 "UMFPACK/Source/umfpack_qsymbolic.c"
                                          ;
    Symbolic->Front_parent = (long *) 
# 957 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                    ((void *)0) 
# 957 "UMFPACK/Source/umfpack_qsymbolic.c"
                                         ;
    Symbolic->Front_1strow = (long *) 
# 958 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                    ((void *)0) 
# 958 "UMFPACK/Source/umfpack_qsymbolic.c"
                                         ;
    Symbolic->Front_leftmostdesc = (long *) 
# 959 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                          ((void *)0) 
# 959 "UMFPACK/Source/umfpack_qsymbolic.c"
                                               ;
    Symbolic->Esize = (long *) 
# 960 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                             ((void *)0) 
# 960 "UMFPACK/Source/umfpack_qsymbolic.c"
                                  ;
    Symbolic->esize = 0 ;
    Symbolic->ordering = (-1) ;
    Symbolic->amd_lunz = (-1) ;
    Symbolic->max_nchains = (-1) ;

    Symbolic->Cperm_init = (long *) umf_l_malloc (n_col+1, sizeof (long)) ;
    Symbolic->Rperm_init = (long *) umf_l_malloc (n_row+1, sizeof (long)) ;
    Symbolic->Cdeg = (long *) umf_l_malloc (n_col+1, sizeof (long)) ;
    Symbolic->Rdeg = (long *) umf_l_malloc (n_row+1, sizeof (long)) ;
    Symbolic->Diagonal_map = (long *) 
# 970 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                    ((void *)0) 
# 970 "UMFPACK/Source/umfpack_qsymbolic.c"
                                         ;

    Cperm_init = Symbolic->Cperm_init ;
    Rperm_init = Symbolic->Rperm_init ;
    Cdeg = Symbolic->Cdeg ;
    Rdeg = Symbolic->Rdeg ;

    if (!Cperm_init || !Rperm_init || !Cdeg || !Rdeg)
    {
 ;
 Info [0] = (-1) ;
 error (&Symbolic, (SWType *) 
# 981 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                             ((void *)0)
# 981 "UMFPACK/Source/umfpack_qsymbolic.c"
                                 ) ;
 return ((-1)) ;
    }

    Symbolic->n_row = n_row ;
    Symbolic->n_col = n_col ;
    Symbolic->nz = nz ;
    Symbolic->nb = nb ;
    Cdeg [n_col] = (-1) ;
    Rdeg [n_row] = (-1) ;





    if (Quser != (long *) 
# 996 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                        ((void *)0)
# 996 "UMFPACK/Source/umfpack_qsymbolic.c"
                            )
    {

 if (!umf_l_is_permutation (Quser, Cperm_init, n_col, n_col))
 {
     Info [0] = (-15) ;
     error (&Symbolic, (SWType *) 
# 1002 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                 ((void *)0)
# 1002 "UMFPACK/Source/umfpack_qsymbolic.c"
                                     ) ;
     return ((-15)) ;
 }
    }
# 1030 "UMFPACK/Source/umfpack_qsymbolic.c"
    SW = &SWspace ;





    SW->Si = (long *) umf_l_malloc (nz, sizeof (long)) ;
    SW->Sp = (long *) umf_l_malloc (n_col + 1, sizeof (long)) ;
    SW->InvRperm1 = (long *) umf_l_malloc (n_row, sizeof (long)) ;
    SW->Cperm1 = (long *) umf_l_malloc (n_col, sizeof (long)) ;


    SW->Ci = (long *) umf_l_malloc (Clen, sizeof (long)) ;
    SW->Front_npivcol = (long *) umf_l_malloc (n_col + 1, sizeof (long)) ;
    SW->Front_nrows = (long *) umf_l_malloc (n_col, sizeof (long)) ;
    SW->Front_ncols = (long *) umf_l_malloc (n_col, sizeof (long)) ;
    SW->Front_parent = (long *) umf_l_malloc (n_col, sizeof (long)) ;
    SW->Front_cols = (long *) umf_l_malloc (n_col, sizeof (long)) ;
    SW->Rperm1 = (long *) umf_l_malloc (n_row, sizeof (long)) ;
    SW->InFront = (long *) umf_l_malloc (n_row, sizeof (long)) ;


    SW->Rs = (double *) 
# 1052 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                             ((void *)0) 
# 1052 "UMFPACK/Source/umfpack_qsymbolic.c"
                                  ;

    Ci = SW->Ci ;
    Fr_npivcol = SW->Front_npivcol ;
    Fr_nrows = SW->Front_nrows ;
    Fr_ncols = SW->Front_ncols ;
    Fr_parent = SW->Front_parent ;
    Fr_cols = SW->Front_cols ;
    Cperm1 = SW->Cperm1 ;
    Rperm1 = SW->Rperm1 ;
    Si = SW->Si ;
    Sp = SW->Sp ;
    InvRperm1 = SW->InvRperm1 ;
    InFront = SW->InFront ;

    if (!Ci || !Fr_npivcol || !Fr_nrows || !Fr_ncols || !Fr_parent || !Fr_cols
 || !Cperm1 || !Rperm1 || !Si || !Sp || !InvRperm1 || !InFront)
    {
 ;
 Info [0] = (-1) ;
 error (&Symbolic, SW) ;
 return ((-1)) ;
    }

   
                                 ;
    ;







    ;

    status = umf_l_singletons (n_row, n_col, Ap, Ai, Quser, strategy,
        do_singletons,
 Cdeg, Cperm1, Rdeg,
 Rperm1, InvRperm1, &n1, &n1c, &n1r, &nempty_col, &nempty_row, &is_sym,
 &max_rdeg, Rperm_init, Ci, Ci + nz, Ci + nz + n_row) ;





    if (status != (0))
    {
 ;
 Info [0] = status ;
 error (&Symbolic, SW) ;
 return (status) ;
    }
    Info [11] = nempty_col ;
    Info [9] = nempty_row ;
    Info [10] = 0 ;
    Info [8] = 0 ;
    Info [56] = n1c ;
    Info [57] = n1r ;
    Info [59] = is_sym ;

    nempty = (((nempty_col) < (nempty_row)) ? (nempty_col) : (nempty_row)) ;
    Symbolic->nempty_row = nempty_row ;
    Symbolic->nempty_col = nempty_col ;


    ;

    Symbolic->n1 = n1 ;
    Symbolic->nempty = nempty ;
    ;
    n2 = nn - n1 - nempty ;

    dense_row_threshold =
 ((long) (((16.0) > ((drow) * 16.0 * sqrt ((double) (n_col - n1 - nempty_col)))) ? (16.0) : ((drow) * 16.0 * sqrt ((double) (n_col - n1 - nempty_col))))) ;
    Symbolic->dense_row_threshold = dense_row_threshold ;

    if (!is_sym)
    {




 strategy = 1 ;
 ;
    }
# 1147 "UMFPACK/Source/umfpack_qsymbolic.c"
    Wq = Rperm_init ;
    Sdeg = Cperm_init ;
    sym = (-1) ;
    nzaat = (-1) ;
    nzdiag = (-1) ;
    for (i = 0 ; i < 20 ; i++)
    {
 amd_Info [i] = (-1) ;
    }

    if (strategy != 1)
    {


 ;
 ;





 nzdiag = prune_singletons (n1, nn, Ap, Ai, Ax,

     Az,

     Cperm1, InvRperm1, Si, Sp



     ) ;


 if (Quser != (long *) 
# 1179 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                     ((void *)0)
# 1179 "UMFPACK/Source/umfpack_qsymbolic.c"
                         )
 {

     Rp = Ci ;
     Ri = Ci + (n_row) + 1 ;
     (void) umfzl_transpose (n2, n2, Sp, Si, (double *) 
# 1184 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                                     ((void *)0)
# 1184 "UMFPACK/Source/umfpack_qsymbolic.c"
                                                         ,
  (long *) 
# 1185 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
         ((void *)0)
# 1185 "UMFPACK/Source/umfpack_qsymbolic.c"
             , (long *) 
# 1185 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                       ((void *)0)
# 1185 "UMFPACK/Source/umfpack_qsymbolic.c"
                           , 0,
  Rp, Ri, (double *) 
# 1186 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                    ((void *)0)
# 1186 "UMFPACK/Source/umfpack_qsymbolic.c"
                        , Wq, (0)

  , (double *) 
# 1188 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
              ((void *)0)
# 1188 "UMFPACK/Source/umfpack_qsymbolic.c"
                  , (double *) 
# 1188 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                               ((void *)0)
# 1188 "UMFPACK/Source/umfpack_qsymbolic.c"
                                   , (0)

  ) ;
 }
 else
 {

     Rp = Sp ;
     Ri = Si ;
 }
 ;

 nzaat = amd_l_aat (n2, Rp, Ri, Sdeg, Wq, amd_Info) ;
 sym = amd_Info [3] ;
 Info [58] = n2 ;
# 1216 "UMFPACK/Source/umfpack_qsymbolic.c"
    }


    Symbolic->sym = sym ;
    Symbolic->nzaat = nzaat ;
    Symbolic->nzdiag = nzdiag ;
    Symbolic->amd_dmax = (-1) ;

    Info [33] = sym ;
    Info [34] = nzaat ;
    Info [35] = nzdiag ;





    if (strategy == 0)
    {
        if (sym >= 0.5 && nzdiag >= 0.9 * n2)
        {


     strategy = 3 ;
     ;
        }
        else
        {

     strategy = 1 ;
     ;
        }
    }





    ;

    if (strategy == 3)
    {


 ;
 ;
 fixQ = (1) ;
 prefer_diagonal = (1) ;
    }
    else
    {


 ;
 ;
 fixQ = (0) ;
 prefer_diagonal = (0) ;
    }

    if (force_fixQ > 0)
    {
 fixQ = (1) ;
 ;
    }
    else if (force_fixQ < 0)
    {
 fixQ = (0) ;
 ;
    }

    ;
    ;
    ;


    Symbolic->strategy = strategy ;
    Symbolic->fixQ = fixQ ;
    Symbolic->prefer_diagonal = prefer_diagonal ;

    Info [18] = strategy ;
    Info [31] = fixQ ;
    Info [32] = prefer_diagonal ;





    if (strategy == 3 && Quser == (long *) 
# 1302 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                                                  ((void *)0)
# 1302 "UMFPACK/Source/umfpack_qsymbolic.c"
                                                                      )
    {

        long ordering_used ;
 long *Qinv = Fr_npivcol ;
 ;
 ;
        ok = do_amd (n2, Sp, Si, Wq, Qinv, Sdeg, Clen, Ci,
                amd_Control, amd_Info, Symbolic, Info,
                ordering_option, print_level, user_ordering, user_params,
                &ordering_used) ;
        if (!ok)
        {
            ;
            status = (-18) ;
            Info [0] = status ;
            error (&Symbolic, SW) ;
            return (status) ;
        }

        Symbolic->ordering = ordering_used ;
 combine_ordering (n1, nempty, nn, Cperm_init, Cperm1, Qinv) ;
    }
# 1334 "UMFPACK/Source/umfpack_qsymbolic.c"
    if (Quser != (long *) 
# 1334 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                        ((void *)0)
# 1334 "UMFPACK/Source/umfpack_qsymbolic.c"
                            )
    {
 for (k = 0 ; k < n_col ; k++)
 {
     Cperm_init [k] = Cperm1 [k] ;
 }
        Symbolic->ordering = 2 ;
    }





    if (strategy == 1 && Quser == (long *) 
# 1347 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                                                    ((void *)0)
# 1347 "UMFPACK/Source/umfpack_qsymbolic.c"
                                                                        )
    {
        long nrow2, ncol2 ;
# 1359 "UMFPACK/Source/umfpack_qsymbolic.c"
 (void) prune_singletons (n1, n_col, Ap, Ai,
     (double *) 
# 1360 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
               ((void *)0)
# 1360 "UMFPACK/Source/umfpack_qsymbolic.c"
                   ,

     (double *) 
# 1362 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
               ((void *)0)
# 1362 "UMFPACK/Source/umfpack_qsymbolic.c"
                   ,

     Cperm1, InvRperm1, Ci, Cperm_init



     ) ;


        nrow2 = n_row - n1 - nempty_row ;
        ncol2 = n_col - n1 - nempty_col ;

        if ((ordering_option == 6
            || ordering_option == 5
            || ordering_option == 3
            || ordering_option == 0
            || ordering_option == 4)
            && nrow2 > 0 && ncol2 > 0)
        {





            double user_info [3] ;
            long *Qinv = Fr_npivcol ;
            long *QQ = Fr_nrows ;


            do_UMF_analyze = (1) ;

            if (ordering_option == 6)
            {
                ok = (*user_ordering) (

                    nrow2,
                    ncol2,
                    (0),
                    Cperm_init,
                    Ci,

                    QQ,

                    user_params,
                    user_info) ;
                Symbolic->ordering = 6 ;
            }
            else
            {
                long params [3] ;
                params [0] = ordering_option ;
                params [1] = print_level ;
                ok = umf_l_cholmod (

                    nrow2,
                    ncol2,
                    (0),
                    Cperm_init,
                    Ci,

                    QQ,

                    &params,
                    user_info) ;
                Symbolic->ordering = params [2] ;
            }


            if (!ok || !inverse_permutation (QQ, Qinv, ncol2))
            {

                ;
                status = (-18) ;
                Info [0] = status ;
                error (&Symbolic, SW) ;
                return (status) ;
            }




            combine_ordering (n1, nempty_col, n_col, Cperm_init, Cperm1, Qinv) ;

        }
        else
        {





            umf_l_colamd_set_defaults (knobs) ;
            knobs [0] = drow ;
            knobs [1] = dcol ;
            knobs [2] = aggressive ;
# 1469 "UMFPACK/Source/umfpack_qsymbolic.c"
            (void) umf_l_colamd (
                    n_row - n1 - nempty_row,
                    n_col - n1 - nempty_col,
                    Clen, Ci, Cperm_init, knobs, colamd_stats,
                    Fr_npivcol, Fr_nrows, Fr_ncols, Fr_parent, Fr_cols, &nfr,
                    InFront) ;
            ;
            ;
            Symbolic->ordering = 1 ;


            Info [8] = colamd_stats [0] ;
            Info [10] = colamd_stats [1] ;
            Info [12] = colamd_stats [2];


            do_UMF_analyze =
                colamd_stats [0] > 0 ||
                colamd_stats [1] > 0 ;



            combine_ordering (n1, nempty_col, n_col, Cperm_init, Cperm1, Ci) ;
        }
# 1506 "UMFPACK/Source/umfpack_qsymbolic.c"
    }
    else
    {






 do_UMF_analyze = (1) ;

    }


    Info [19] = Symbolic->ordering ;
    ;

    Cperm_init [n_col] = (-1) ;
# 1550 "UMFPACK/Source/umfpack_qsymbolic.c"
    if (do_UMF_analyze)
    {

 long *W, *Bp, *Bi, *Cperm2, *P, Clen2, bsize, Clen0 ;







 (void) prune_singletons (n1, n_col, Ap, Ai,
     (double *) 
# 1562 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
               ((void *)0)
# 1562 "UMFPACK/Source/umfpack_qsymbolic.c"
                   ,

     (double *) 
# 1564 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
               ((void *)0)
# 1564 "UMFPACK/Source/umfpack_qsymbolic.c"
                   ,

     Cperm_init, InvRperm1, Si, Sp



     ) ;
# 1588 "UMFPACK/Source/umfpack_qsymbolic.c"
 Clen0 = Clen - (nn+1 + 2*nn + n_col) ;
 Bp = Ci + Clen0 ;
 Link = Bp + (nn+1) ;
 W = Link + nn ;
 Cperm2 = W + nn ;
 ;
 ;
 ;






 for (row = 0 ; row < n_row - n1 ; row++)
 {
     W [row] = (0) ;
 }
 P = Link ;

 k = 0 ;

 for (col = 0 ; col < n_col - n1 ; col++)
 {

     for (p = Sp [col] ; p < Sp [col+1] ; p++)
     {
  row = Si [p] ;
  if (!W [row])
  {

      W [row] = (1) ;
      P [k++] = row ;
  }
     }
 }



 nempty_row = n_row - n1 - k ;
 if (k < n_row - n1)
 {


     for (row = 0 ; row < n_row - n1 ; row++)
     {
  if (!W [row])
  {

      P [k++] = row ;
  }
     }
 }
# 1671 "UMFPACK/Source/umfpack_qsymbolic.c"
 Clen2 = Clen0 ;
 snz = Sp [n_col - n1] ;
 bsize = (((snz) > (1)) ? (snz) : (1)) ;
 Clen2 -= bsize ;
 Bi = Ci + Clen2 ;
 ;

 (void) umfzl_transpose (n_row - n1, n_col - n1 - nempty_col,
     Sp, Si, (double *) 
# 1679 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                       ((void *)0)
# 1679 "UMFPACK/Source/umfpack_qsymbolic.c"
                           ,
     P, (long *) 
# 1680 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
               ((void *)0)
# 1680 "UMFPACK/Source/umfpack_qsymbolic.c"
                   , 0, Bp, Bi, (double *) 
# 1680 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                           ((void *)0)
# 1680 "UMFPACK/Source/umfpack_qsymbolic.c"
                                               , W, (0)

     , (double *) 
# 1682 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                 ((void *)0)
# 1682 "UMFPACK/Source/umfpack_qsymbolic.c"
                     , (double *) 
# 1682 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                                  ((void *)0)
# 1682 "UMFPACK/Source/umfpack_qsymbolic.c"
                                      , (0)

     ) ;






 ;
 ;


 for (i = 0 ; i <= n_row - n1 ; i++)
 {
     Bp [i] += Clen2 ;
 }
 ;
 ;
# 1719 "UMFPACK/Source/umfpack_qsymbolic.c"
 ok = umf_l_analyze (
  n_row - n1 - nempty_row,
  n_col - n1 - nempty_col,
  Ci, Bp, Cperm2, fixQ, W, Link,
  Fr_ncols, Fr_nrows, Fr_npivcol,
  Fr_parent, &nfr, &analyze_compactions) ;
 if (!ok)
 {

     Info [0] = (-911) ;
     error (&Symbolic, SW) ;
     return ((-911)) ;
 }
 Info [12] += analyze_compactions ;





 if (!fixQ)
 {

    
                                                ;


     for (k = 0 ; k < n_col - n1 - nempty_col ; k++)
     {
  W [k] = Cperm_init [n1 + Cperm2 [k]] ;
     }

     for (k = 0 ; k < n_col - n1 - nempty_col ; k++)
     {
  Cperm_init [n1 + k] = W [k] ;
     }
 }

 ;

    }
# 1768 "UMFPACK/Source/umfpack_qsymbolic.c"
    SW->Si = (long *) umf_l_free ((void *) SW->Si) ;
    SW->Sp = (long *) umf_l_free ((void *) SW->Sp) ;
    SW->Cperm1 = (long *) umf_l_free ((void *) SW->Cperm1) ;
    ;





    nchains = 0 ;
    for (i = 0 ; i < nfr ; i++)
    {
 if (Fr_parent [i] != i+1)
 {
     nchains++ ;
 }
    }

    Symbolic->nchains = nchains ;
    Symbolic->nfr = nfr ;
    Symbolic->esize
 = (max_rdeg > dense_row_threshold) ? (n_col - n1 - nempty_col) : 0 ;


    Info [14] = umfzl_symbolic_usage (n_row, n_col, nchains,
     nfr, Symbolic->esize, prefer_diagonal) ;


    Info [13] =
 ((ceil ((sizeof (long) * ((double) Clen)) / sizeof (Unit))) + (ceil ((sizeof (long) * ((double) nz)) / sizeof (Unit))) + 4 * (ceil ((sizeof (long) * ((double) n_row)) / sizeof (Unit))) + 4 * (ceil ((sizeof (long) * ((double) n_col)) / sizeof (Unit))) + 2 * (ceil ((sizeof (long) * ((double) n_col + 1)) / sizeof (Unit))) + (ceil ((sizeof (double) * ((double) n_row)) / sizeof (Unit)))) + Info [14] ;
    Symbolic->peak_sym_usage = Info [13] ;

    ;
# 1817 "UMFPACK/Source/umfpack_qsymbolic.c"
    Symbolic->Front_npivcol = (long *) umf_l_malloc (nfr+1, sizeof (long)) ;
    Symbolic->Front_parent = (long *) umf_l_malloc (nfr+1, sizeof (long)) ;
    Symbolic->Front_1strow = (long *) umf_l_malloc (nfr+1, sizeof (long)) ;
    Symbolic->Front_leftmostdesc = (long *) umf_l_malloc (nfr+1, sizeof (long)) ;
    Symbolic->Chain_start = (long *) umf_l_malloc (nchains+1, sizeof (long)) ;
    Symbolic->Chain_maxrows = (long *) umf_l_malloc (nchains+1, sizeof (long)) ;
    Symbolic->Chain_maxcols = (long *) umf_l_malloc (nchains+1, sizeof (long)) ;

    fail = (!Symbolic->Front_npivcol || !Symbolic->Front_parent ||
 !Symbolic->Front_1strow || !Symbolic->Front_leftmostdesc ||
 !Symbolic->Chain_start || !Symbolic->Chain_maxrows ||
 !Symbolic->Chain_maxcols) ;

    if (Symbolic->esize > 0)
    {
 Symbolic->Esize = (long *) umf_l_malloc (Symbolic->esize, sizeof (long)) ;
 fail = fail || !Symbolic->Esize ;
    }

    if (fail)
    {
 ;
 Info [0] = (-1) ;
 error (&Symbolic, SW) ;
 return ((-1)) ;
    }
   
                                 ;
   
                                      ;

    Front_npivcol = Symbolic->Front_npivcol ;
    Front_parent = Symbolic->Front_parent ;
    Front_1strow = Symbolic->Front_1strow ;
    Front_leftmostdesc = Symbolic->Front_leftmostdesc ;

    Chain_start = Symbolic->Chain_start ;
    Chain_maxrows = Symbolic->Chain_maxrows ;
    Chain_maxcols = Symbolic->Chain_maxcols ;

    Esize = Symbolic->Esize ;






    if (do_UMF_analyze)
    {

 ;

 for (row = 0 ; row < n_row ; row++)
 {
     InFront [row] = nfr ;
 }

 for (k = 0 ; k < n1 ; k++)
 {
     row = Rperm1 [k] ;
     InFront [row] = (-1) ;
 }
 ;
 newj = n1 ;
 for (i = 0 ; i < nfr ; i++)
 {
     fpivcol = Fr_npivcol [i] ;
     f1rows = 0 ;

     for (kk = 0 ; kk < fpivcol ; kk++, newj++)
     {
  j = Cperm_init [newj] ;
 
                            ;
  for (p = Ap [j] ; p < Ap [j+1] ; p++)
  {
      row = Ai [p] ;
      if (InFront [row] == nfr)
      {

   ;
   InFront [row] = i ;
   f1rows++ ;
      }
  }
     }
     Front_1strow [i] = f1rows ;
    
                       ;
 }

    }
    else
    {







 ;
 for (i = 0 ; i <= nfr ; i++)
 {
     Front_1strow [i] = 0 ;
 }

 for (k = 0 ; k < n1 ; k++)
 {
     row = Rperm1 [k] ;
     Ci [row] = (-1) ;
 }

 for ( ; k < n_row - nempty_row ; k++)
 {
     row = Rperm1 [k] ;
     i = InFront [k - n1] ;
     ;
     if (i != (-1))
     {
  Front_1strow [i]++ ;
     }

     Ci [row] = i ;
 }

 for ( ; k < n_row ; k++)
 {
     row = Rperm1 [k] ;
     Ci [row] = nfr ;
 }


 for (row = 0 ; row < n_row ; row++)
 {
     InFront [row] = Ci [row] ;
 }

    }
# 1979 "UMFPACK/Source/umfpack_qsymbolic.c"
    k = n1 ;
    for (i = 0 ; i < nfr ; i++)
    {
 fpivcol = Fr_npivcol [i] ;

                                                 ;
 k += fpivcol ;

 Front_npivcol [i] = fpivcol ;
 Front_parent [i] = Fr_parent [i] ;
    }


    ;
    Front_npivcol [nfr] = n_col - k ;
    Front_parent [nfr] = (-1) ;






    for (k = 0 ; k < n1 ; k++)
    {
 Rperm_init [k] = Rperm1 [k] ;
    }


    for (i = 0 ; i < nfr ; i++)
    {
 f1rows = Front_1strow [i] ;

                                              ;
 ;
 Front_1strow [i] = k ;
 k += f1rows ;
    }


    ;
    Front_1strow [nfr] = k ;
    ;


    F1 = Ci ;
    ;

    for (i = 0 ; i <= nfr ; i++)
    {
 F1 [i] = Front_1strow [i] ;
    }

    for (row = 0 ; row < n_row ; row++)
    {
 i = InFront [row] ;
 if (i != (-1))
 {
     newrow = F1 [i]++ ;
     ;
     Rperm_init [newrow] = row ;
 }
    }
    Rperm_init [n_row] = (-1) ;
# 2061 "UMFPACK/Source/umfpack_qsymbolic.c"
    if (prefer_diagonal)
    {
 long *Diagonal_map ;
 ;
 ;


 Symbolic->Diagonal_map = (long *) umf_l_malloc (n_col+1, sizeof (long)) ;
 Diagonal_map = Symbolic->Diagonal_map ;
 if (Diagonal_map == (long *) 
# 2070 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                            ((void *)0)
# 2070 "UMFPACK/Source/umfpack_qsymbolic.c"
                                )
 {

     ;
     Info [0] = (-1) ;
     error (&Symbolic, SW) ;
     return ((-1)) ;
 }


 for (newrow = 0 ; newrow < nn ; newrow++)
 {
     oldrow = Rperm_init [newrow] ;
     ;
     Ci [oldrow] = newrow ;
 }

        for (newcol = 0 ; newcol < nn ; newcol++)
        {
            oldcol = Cperm_init [newcol] ;
            oldrow = oldcol ;
            newrow = Ci [oldrow] ;
            ;
            Diagonal_map [newcol] = newrow ;
        }
# 2131 "UMFPACK/Source/umfpack_qsymbolic.c"
    }





    for (i = 0 ; i <= nfr ; i++)
    {
 Front_leftmostdesc [i] = (-1) ;
    }

    for (i = 0 ; i < nfr ; i++)
    {

 ;
 j = i ;
 while (j != (-1) && Front_leftmostdesc [j] == (-1))
 {
     ;
     Front_leftmostdesc [j] = i ;
     j = Front_parent [j] ;
     ;
 }
    }





    maxnrows = 1 ;
    maxncols = 1 ;
    dmaxfrsize = 1 ;


    nchains = 0 ;
    Chain_start [0] = 0 ;
    maxrows = 1 ;
    maxcols = 1 ;
    ;

    for (i = 0 ; i < nfr ; i++)
    {

 fpivcol = Front_npivcol [i] ;
 fallrows = Fr_nrows [i] ;
 fallcols = Fr_ncols [i] ;
 parent = Front_parent [i] ;
 fpiv = (((fpivcol) < (fallrows)) ? (fpivcol) : (fallrows)) ;
 maxrows = (((maxrows) > (fallrows)) ? (maxrows) : (fallrows)) ;
 maxcols = (((maxcols) > (fallcols)) ? (maxcols) : (fallcols)) ;



                                                          ;

 if (parent != i+1)
 {

     double s ;
     ;


     ;
     if (maxrows % 2 == 0) maxrows++ ;

     ;

     Chain_maxrows [nchains] = maxrows ;
     Chain_maxcols [nchains] = maxcols ;




     s = (double) maxrows * (double) maxcols ;
     dmaxfrsize = (((dmaxfrsize) > (s)) ? (dmaxfrsize) : (s)) ;


     maxnrows = (((maxnrows) > (maxrows)) ? (maxnrows) : (maxrows)) ;
     maxncols = (((maxncols) > (maxcols)) ? (maxncols) : (maxcols)) ;

     ;


     nchains++ ;
     Chain_start [nchains] = i+1 ;
     maxrows = 1 ;
     maxcols = 1 ;
 }
    }

    Chain_maxrows [nchains] = 0 ;
    Chain_maxcols [nchains] = 0 ;


    dmaxfrsize = ceil (dmaxfrsize) ;
    ;
    ;






    Symbolic->maxnrows = maxnrows ;
    Symbolic->maxncols = maxncols ;
    ;





    if (max_rdeg > dense_row_threshold)
    {



 ;
 for (newrow = 0 ; newrow < n_row ; newrow++)
 {
     oldrow = Rperm_init [newrow] ;
     ;
     Ci [oldrow] = newrow ;
 }
 for (col = n1 ; col < n_col - nempty_col ; col++)
 {
     oldcol = Cperm_init [col] ;
     esize = Cdeg [oldcol] ;
     ;
     for (p = Ap [oldcol] ; p < Ap [oldcol+1] ; p++)
     {
  oldrow = Ai [p] ;
  newrow = Ci [oldrow] ;
  if (newrow >= n1 && Rdeg [oldrow] > dense_row_threshold)
  {
      esize-- ;
  }
     }
     ;
     Esize [col - n1] = esize ;
 }

    }
# 2282 "UMFPACK/Source/umfpack_qsymbolic.c"
    for (k = 0 ; k < n_col ; k++)
    {
 Ci [k] = Cdeg [Cperm_init [k]] ;
    }
    for (k = 0 ; k < n_col ; k++)
    {
 Cdeg [k] = Ci [k] ;
    }
    for (k = 0 ; k < n_row ; k++)
    {
 Ci [k] = Rdeg [Rperm_init [k]] ;
    }
    for (k = 0 ; k < n_row ; k++)
    {
 Rdeg [k] = Ci [k] ;
    }
# 2307 "UMFPACK/Source/umfpack_qsymbolic.c"
    dlnz = n_inner ;
    dunz = dlnz ;


    head_usage = 1 ;
    dhead_usage = 1 ;


    tail_usage = 2 ;
    dtail_usage = 2 ;


    tail_usage += (((((sizeof (long *) * (n_row+1))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (DoubleComplex *) * (n_row+1))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + 2 ;
    dtail_usage += (ceil ((sizeof (long *) * ((double) n_row+1)) / sizeof (Unit))) + (ceil ((sizeof (DoubleComplex *) * ((double) n_row+1)) / sizeof (Unit))) + 2 ;
   
                          ;


    for (k = 0 ; k < n1 ; k++)
    {
 lnz = Cdeg [k] - 1 ;
 unz = Rdeg [k] - 1 ;
 dlnz += lnz ;
 dunz += unz ;

                                                   ;
 head_usage += (((((sizeof (long) * (lnz))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (DoubleComplex) * (lnz))) + (sizeof (Unit)) - 1) / (sizeof (Unit))))
      + (((((sizeof (long) * (unz))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (DoubleComplex) * (unz))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
 dhead_usage += (ceil ((sizeof (long) * ((double) lnz)) / sizeof (Unit))) + (ceil ((sizeof (DoubleComplex) * ((double) lnz)) / sizeof (Unit)))
      + (ceil ((sizeof (long) * ((double) unz)) / sizeof (Unit))) + (ceil ((sizeof (DoubleComplex) * ((double) unz)) / sizeof (Unit))) ;
    }
    ;


    for (k = n1 ; k < n_col - nempty_col; k++)
    {
 esize = Esize ? Esize [k-n1] : Cdeg [k] ;
 ;
 ;
 if (esize > 0)
 {
     tail_usage += ((((((sizeof (Element) * (1))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (long) * ((1) + (esize)))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (DoubleComplex) * ((1) * (esize)))) + (sizeof (Unit)) - 1) / (sizeof (Unit))))) + 1 ;
     dtail_usage += ((ceil ((sizeof (Element) * ((double) 1)) / sizeof (Unit))) + (ceil ((sizeof (long) * ((double) (1) + (esize))) / sizeof (Unit))) + (ceil ((sizeof (DoubleComplex) * ((double) (1) * (esize))) / sizeof (Unit)))) + 1 ;
 }
    }


    if (Esize)
    {
 long nrow_elements = 0 ;
 for (k = n1 ; k < n_row - nempty_row ; k++)
 {
     rdeg = Rdeg [k] ;
     if (rdeg > dense_row_threshold)
     {
  tail_usage += ((((((sizeof (Element) * (1))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (long) * ((rdeg) + (1)))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (DoubleComplex) * ((rdeg) * (1)))) + (sizeof (Unit)) - 1) / (sizeof (Unit))))) + 1 ;
  dtail_usage += ((((((sizeof (Element) * (1))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (long) * ((rdeg) + (1)))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (DoubleComplex) * ((rdeg) * (1)))) + (sizeof (Unit)) - 1) / (sizeof (Unit))))) + 1 ;
  nrow_elements++ ;
     }
 }
 Info [8] = nrow_elements ;
    }

   
                                                   ;


    if (Esize)
    {

 for (row = n1 ; row < n_row ; row++)
 {
     rdeg = Rdeg [row] ;
     tlen = (rdeg > dense_row_threshold) ? 1 : rdeg ;
     tail_usage += 1 + (((((sizeof (Tuple) * ((((4) > ((tlen) + 1)) ? (4) : ((tlen) + 1))))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
     dtail_usage += 1 + (ceil ((sizeof (Tuple) * ((double) (((4) > ((tlen) + 1)) ? (4) : ((tlen) + 1)))) / sizeof (Unit))) ;
 }

 for (col = n1 ; col < n_col - nempty_col ; col++)
 {

     esize = Esize [col - n1] ;
     tlen = (esize > 0) + (Cdeg [col] - esize) ;
     tail_usage += 1 + (((((sizeof (Tuple) * ((((4) > ((tlen) + 1)) ? (4) : ((tlen) + 1))))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
     dtail_usage += 1 + (ceil ((sizeof (Tuple) * ((double) (((4) > ((tlen) + 1)) ? (4) : ((tlen) + 1)))) / sizeof (Unit))) ;
 }
 for ( ; col < n_col ; col++)
 {
     tail_usage += 1 + (((((sizeof (Tuple) * ((((4) > ((0) + 1)) ? (4) : ((0) + 1))))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
     dtail_usage += 1 + (ceil ((sizeof (Tuple) * ((double) (((4) > ((0) + 1)) ? (4) : ((0) + 1)))) / sizeof (Unit))) ;
 }
    }
    else
    {

 for (row = n1 ; row < n_row ; row++)
 {
     tlen = Rdeg [row] ;
     tail_usage += 1 + (((((sizeof (Tuple) * ((((4) > ((tlen) + 1)) ? (4) : ((tlen) + 1))))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
     dtail_usage += 1 + (ceil ((sizeof (Tuple) * ((double) (((4) > ((tlen) + 1)) ? (4) : ((tlen) + 1)))) / sizeof (Unit))) ;
 }

 for (col = n1 ; col < n_col ; col++)
 {
     tail_usage += 1 + (((((sizeof (Tuple) * ((((4) > ((1) + 1)) ? (4) : ((1) + 1))))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
     dtail_usage += 1 + (ceil ((sizeof (Tuple) * ((double) (((4) > ((1) + 1)) ? (4) : ((1) + 1)))) / sizeof (Unit))) ;
 }
    }

    Symbolic->num_mem_init_usage = head_usage + tail_usage ;
   
                                                        ;

    ;


    dmax_usage = dhead_usage + dtail_usage ;
    dmax_usage = (((Symbolic->num_mem_init_usage) > (ceil (dmax_usage))) ? (Symbolic->num_mem_init_usage) : (ceil (dmax_usage))) ;
    Info [25] = dmax_usage ;


    Symbolic->dnum_mem_init_usage = dmax_usage ;


    tail_usage -= (((((sizeof (long *) * (n_row+1))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (DoubleComplex *) * (n_row+1))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
    dtail_usage -= (ceil ((sizeof (long *) * ((double) n_row+1)) / sizeof (Unit))) + (ceil ((sizeof (DoubleComplex *) * ((double) n_row+1)) / sizeof (Unit))) ;






    Link = Ci ;
    for (i = 0 ; i < nfr ; i++)
    {
 Link [i] = (-1) ;
    }

    flops = 0 ;

    for (chain = 0 ; chain < nchains ; chain++)
    {
 double fsize ;
 f1 = Chain_start [chain] ;
 f2 = Chain_start [chain+1] - 1 ;


 dr = Chain_maxrows [chain] ;
 dc = Chain_maxcols [chain] ;
 fsize =
       nb*nb
     + dr*nb
     + nb*dc
     + dr*dc ;
 dtail_usage += (ceil ((sizeof (DoubleComplex) * ((double) fsize)) / sizeof (Unit))) ;
 dmax_usage = (((dmax_usage) > (dhead_usage + dtail_usage)) ? (dmax_usage) : (dhead_usage + dtail_usage)) ;

 for (i = f1 ; i <= f2 ; i++)
 {


     fpivcol = Front_npivcol [i] ;
     fallrows = Fr_nrows [i] ;
     fallcols = Fr_ncols [i] ;
     parent = Front_parent [i] ;
     fpiv = (((fpivcol) < (fallrows)) ? (fpivcol) : (fallrows)) ;
     f = (double) fpiv ;
     r = fallrows - fpiv ;
     c = fallcols - fpiv ;


     for (child = Link [i] ; child != (-1) ; child = Link [child])
     {
  ;
  ;

  cp = (((Front_npivcol [child]) < (Fr_nrows [child])) ? (Front_npivcol [child]) : (Fr_nrows [child])) ;
  cr = Fr_nrows [child] - cp ;
  cc = Fr_ncols [child] - cp ;
  ;
  dtail_usage -= (((ceil ((sizeof (Element) * ((double) 1)) / sizeof (Unit))) + (ceil ((sizeof (long) * ((double) (cc) + (cr))) / sizeof (Unit))) + (ceil ((sizeof (DoubleComplex) * ((double) (cc) * (cr))) / sizeof (Unit)))) + 1 + (cr + cc) * (((((sizeof (Tuple) * (1))) + (sizeof (Unit)) - 1) / (sizeof (Unit))))) ;

     }




     flops += 9. * (f*r + (f-1)*f/2)

  + 8. * (f*r*c + (r+c)*(f-1)*f/2 + (f-1)*f*(2*f-1)/6);


     dlf = (f*f-f)/2 + f*r ;
     duf = (f*f-f)/2 + f*c ;
     dlnz += dlf ;
     dunz += duf ;


     dhead_usage +=
  (ceil ((sizeof (DoubleComplex) * ((double) dlf + duf)) / sizeof (Unit)))
  + (ceil ((sizeof (long) * ((double) r + c + f)) / sizeof (Unit))) ;

     if (parent != (-1))
     {

  dtail_usage += (((ceil ((sizeof (Element) * ((double) 1)) / sizeof (Unit))) + (ceil ((sizeof (long) * ((double) (c) + (r))) / sizeof (Unit))) + (ceil ((sizeof (DoubleComplex) * ((double) (c) * (r))) / sizeof (Unit)))) + 1 + (r + c) * (((((sizeof (Tuple) * (1))) + (sizeof (Unit)) - 1) / (sizeof (Unit))))) ;


  Link [i] = Link [parent] ;
  Link [parent] = i ;
     }


     dmax_usage = (((dmax_usage) > (dhead_usage + dtail_usage)) ? (dmax_usage) : (dhead_usage + dtail_usage)) ;

 }


 dtail_usage -= (ceil ((sizeof (DoubleComplex) * ((double) fsize)) / sizeof (Unit))) ;
    }

    dhead_usage = ceil (dhead_usage) ;
    dmax_usage = ceil (dmax_usage) ;
    Symbolic->num_mem_size_est = dhead_usage ;
    Symbolic->num_mem_usage_est = dmax_usage ;
    Symbolic->lunz_bound = dlnz + dunz - n_inner ;







    umfzl_set_stats (
 Info,
 Symbolic,
 dmax_usage,
 dhead_usage,
 flops,
 dlnz,
 dunz,
 dmaxfrsize,
 (double) n_col,
 (double) n_inner,
 (double) maxnrows,
 (double) maxncols,
 (1),
 prefer_diagonal,
 (20 - 40)) ;
# 2582 "UMFPACK/Source/umfpack_qsymbolic.c"
    Symbolic->valid = 110291734 ;
    *SymbolicHandle = (void *) Symbolic ;
# 2597 "UMFPACK/Source/umfpack_qsymbolic.c"
    free_work (SW) ;

   
                                 ;
   

                                             ;





    umfpack_toc (stats) ;
    Info [17] = stats [0] ;
    Info [15] = stats [1] ;

    return ((0)) ;
}






static void free_work
(
    SWType *SW
)
{
    if (SW)
    {
 SW->InvRperm1 = (long *) umf_l_free ((void *) SW->InvRperm1) ;
 SW->Rs = (double *) umf_l_free ((void *) SW->Rs) ;
 SW->Si = (long *) umf_l_free ((void *) SW->Si) ;
 SW->Sp = (long *) umf_l_free ((void *) SW->Sp) ;
 SW->Ci = (long *) umf_l_free ((void *) SW->Ci) ;
 SW->Front_npivcol = (long *) umf_l_free ((void *) SW->Front_npivcol);
 SW->Front_nrows = (long *) umf_l_free ((void *) SW->Front_nrows) ;
 SW->Front_ncols = (long *) umf_l_free ((void *) SW->Front_ncols) ;
 SW->Front_parent = (long *) umf_l_free ((void *) SW->Front_parent) ;
 SW->Front_cols = (long *) umf_l_free ((void *) SW->Front_cols) ;
 SW->Cperm1 = (long *) umf_l_free ((void *) SW->Cperm1) ;
 SW->Rperm1 = (long *) umf_l_free ((void *) SW->Rperm1) ;
 SW->InFront = (long *) umf_l_free ((void *) SW->InFront) ;
    }
}
# 2651 "UMFPACK/Source/umfpack_qsymbolic.c"
static void error
(
    SymbolicType **Symbolic,
    SWType *SW
)
{

    free_work (SW) ;
    umfpack_zl_free_symbolic ((void **) Symbolic) ;
    ;
}






 long umfpack_zl_qsymbolic
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],

    const double Az [ ],

    const long Quser [ ],
    void **SymbolicHandle,
    const double Control [20],
    double User_Info [90]
)
{
    return (symbolic_analysis (n_row, n_col, Ap, Ai, Ax,

        Az,



        Quser,


        (void *) 
# 2693 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                ((void *)0)
# 2693 "UMFPACK/Source/umfpack_qsymbolic.c"
                    ,
        (void *) 
# 2694 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
                ((void *)0)
# 2694 "UMFPACK/Source/umfpack_qsymbolic.c"
                    ,

        SymbolicHandle, Control, User_Info)) ;
}






 long umfpack_zl_fsymbolic
(
    long n_row,
    long n_col,
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],

    const double Az [ ],



    int (*user_ordering)
    (

        long,
        long,
        long,
        long *,
        long *,

        long *,

        void *,
        double *



    ),
    void *user_params,

    void **SymbolicHandle,
    const double Control [20],
    double User_Info [90]
)
{
    return (symbolic_analysis (n_row, n_col, Ap, Ai, Ax,

        Az,



        (long *) 
# 2746 "UMFPACK/Source/umfpack_qsymbolic.c" 3 4
               ((void *)0)
# 2746 "UMFPACK/Source/umfpack_qsymbolic.c"
                   ,

        user_ordering,
        user_params,

        SymbolicHandle, Control, User_Info)) ;
}
