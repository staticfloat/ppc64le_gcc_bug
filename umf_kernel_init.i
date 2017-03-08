# 1 "umf_kernel_init.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "umf_kernel_init.c"
# 21 "umf_kernel_init.c"
# 1 "umf_internal.h" 1
# 25 "umf_internal.h"
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/float.h" 1 3 4
# 26 "umf_internal.h" 2


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

# 29 "umf_internal.h" 2
# 96 "umf_internal.h"
# 1 "../../AMD/Include/amd_internal.h" 1
# 50 "../../AMD/Include/amd_internal.h"
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

# 51 "../../AMD/Include/amd_internal.h" 2




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

# 56 "../../AMD/Include/amd_internal.h" 2



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
# 60 "../../AMD/Include/amd_internal.h" 2


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

# 63 "../../AMD/Include/amd_internal.h" 2
# 154 "../../AMD/Include/amd_internal.h"
# 1 "../../AMD/Include/amd.h" 1
# 44 "../../AMD/Include/amd.h"
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 149 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 426 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 45 "../../AMD/Include/amd.h" 2

# 1 "../../SuiteSparse_config/SuiteSparse_config.h" 1
# 45 "../../SuiteSparse_config/SuiteSparse_config.h"
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include-fixed/limits.h" 1 3 4
# 46 "../../SuiteSparse_config/SuiteSparse_config.h" 2
# 89 "../../SuiteSparse_config/SuiteSparse_config.h"

# 89 "../../SuiteSparse_config/SuiteSparse_config.h"
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
# 218 "../../SuiteSparse_config/SuiteSparse_config.h"
int SuiteSparse_version
(






    int version [3]
) ;
# 47 "../../AMD/Include/amd.h" 2

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
# 238 "../../AMD/Include/amd.h"
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
# 290 "../../AMD/Include/amd.h"
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
# 317 "../../AMD/Include/amd.h"
void amd_defaults (double Control [ ]) ;
void amd_l_defaults (double Control [ ]) ;


void amd_control (double Control [ ]) ;
void amd_l_control (double Control [ ]) ;


void amd_info (double Info [ ]) ;
void amd_l_info (double Info [ ]) ;
# 155 "../../AMD/Include/amd_internal.h" 2
# 204 "../../AMD/Include/amd_internal.h"
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
# 97 "umf_internal.h" 2
# 112 "umf_internal.h"
# 1 "umf_version.h" 1
# 176 "umf_version.h"
typedef struct
{
    double component [2] ;

} DoubleComplex ;
# 113 "umf_internal.h" 2





# 1 "umf_config.h" 1
# 143 "umf_config.h"
# 1 "cholmod_blas.h" 1
# 167 "cholmod_blas.h"
void dgemv_ (char *trans, int *m, int *n, double *alpha,
 double *A, int *lda, double *X, int *incx, double *beta,
 double *Y, int *incy) ;
# 185 "cholmod_blas.h"
void zgemv_ (char *trans, int *m, int *n, double *alpha,
 double *A, int *lda, double *X, int *incx, double *beta,
 double *Y, int *incy) ;
# 203 "cholmod_blas.h"
void dtrsv_ (char *uplo, char *trans, char *diag, int *n, double *A,
 int *lda, double *X, int *incx) ;
# 219 "cholmod_blas.h"
void ztrsv_ (char *uplo, char *trans, char *diag, int *n, double *A,
 int *lda, double *X, int *incx) ;
# 235 "cholmod_blas.h"
void dtrsm_ (char *side, char *uplo, char *transa, char *diag, int *m,
 int *n, double *alpha, double *A, int *lda, double *B,
 int *ldb) ;
# 253 "cholmod_blas.h"
void ztrsm_ (char *side, char *uplo, char *transa, char *diag, int *m,
 int *n, double *alpha, double *A, int *lda, double *B,
 int *ldb) ;
# 271 "cholmod_blas.h"
void dgemm_ (char *transa, char *transb, int *m, int *n,
 int *k, double *alpha, double *A, int *lda, double *B,
 int *ldb, double *beta, double *C, int *ldc) ;
# 290 "cholmod_blas.h"
void zgemm_ (char *transa, char *transb, int *m, int *n,
 int *k, double *alpha, double *A, int *lda, double *B,
 int *ldb, double *beta, double *C, int *ldc) ;
# 309 "cholmod_blas.h"
void dsyrk_ (char *uplo, char *trans, int *n, int *k,
 double *alpha, double *A, int *lda, double *beta, double *C,
 int *ldc) ;
# 327 "cholmod_blas.h"
void zherk_ (char *uplo, char *trans, int *n, int *k,
 double *alpha, double *A, int *lda, double *beta, double *C,
 int *ldc) ;
# 345 "cholmod_blas.h"
void dpotrf_ (char *uplo, int *n, double *A, int *lda,
 int *info) ;
# 362 "cholmod_blas.h"
void zpotrf_ (char *uplo, int *n, double *A, int *lda,
 int *info) ;
# 381 "cholmod_blas.h"
void dscal_ (int *n, double *alpha, double *Y, int *incy) ;
# 396 "cholmod_blas.h"
void zscal_ (int *n, double *alpha, double *Y, int *incy) ;
# 411 "cholmod_blas.h"
void dger_ (int *m, int *n, double *alpha,
 double *X, int *incx, double *Y, int *incy,
 double *A, int *lda) ;
# 429 "cholmod_blas.h"
void zgeru_ (int *m, int *n, double *alpha,
 double *X, int *incx, double *Y, int *incy,
 double *A, int *lda) ;
# 144 "umf_config.h" 2
# 119 "umf_internal.h" 2





# 1 "../Include/umfpack.h" 1
# 46 "../Include/umfpack.h"
# 1 "../Include/umfpack_symbolic.h" 1
# 10 "../Include/umfpack_symbolic.h"
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
# 47 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_numeric.h" 1
# 10 "../Include/umfpack_numeric.h"
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
# 48 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_solve.h" 1
# 10 "../Include/umfpack_solve.h"
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
# 49 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_free_symbolic.h" 1
# 10 "../Include/umfpack_free_symbolic.h"
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
# 50 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_free_numeric.h" 1
# 10 "../Include/umfpack_free_numeric.h"
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
# 51 "../Include/umfpack.h" 2


# 1 "../Include/umfpack_defaults.h" 1
# 10 "../Include/umfpack_defaults.h"
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
# 54 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_qsymbolic.h" 1
# 10 "../Include/umfpack_qsymbolic.h"
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
# 55 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_wsolve.h" 1
# 10 "../Include/umfpack_wsolve.h"
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
# 56 "../Include/umfpack.h" 2


# 1 "../Include/umfpack_triplet_to_col.h" 1
# 10 "../Include/umfpack_triplet_to_col.h"
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
# 59 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_col_to_triplet.h" 1
# 10 "../Include/umfpack_col_to_triplet.h"
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
# 60 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_transpose.h" 1
# 10 "../Include/umfpack_transpose.h"
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
# 61 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_scale.h" 1
# 10 "../Include/umfpack_scale.h"
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
# 62 "../Include/umfpack.h" 2


# 1 "../Include/umfpack_get_lunz.h" 1
# 10 "../Include/umfpack_get_lunz.h"
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
# 65 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_get_numeric.h" 1
# 10 "../Include/umfpack_get_numeric.h"
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
# 66 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_get_symbolic.h" 1
# 10 "../Include/umfpack_get_symbolic.h"
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
# 67 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_save_numeric.h" 1
# 10 "../Include/umfpack_save_numeric.h"
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
# 68 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_load_numeric.h" 1
# 10 "../Include/umfpack_load_numeric.h"
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
# 69 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_save_symbolic.h" 1
# 10 "../Include/umfpack_save_symbolic.h"
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
# 70 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_load_symbolic.h" 1
# 10 "../Include/umfpack_load_symbolic.h"
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
# 71 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_get_determinant.h" 1
# 10 "../Include/umfpack_get_determinant.h"
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
# 72 "../Include/umfpack.h" 2


# 1 "../Include/umfpack_report_status.h" 1
# 10 "../Include/umfpack_report_status.h"
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
# 75 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_report_info.h" 1
# 10 "../Include/umfpack_report_info.h"
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
# 76 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_report_control.h" 1
# 10 "../Include/umfpack_report_control.h"
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
# 77 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_report_matrix.h" 1
# 10 "../Include/umfpack_report_matrix.h"
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
# 78 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_report_triplet.h" 1
# 10 "../Include/umfpack_report_triplet.h"
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
# 79 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_report_vector.h" 1
# 10 "../Include/umfpack_report_vector.h"
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
# 80 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_report_symbolic.h" 1
# 10 "../Include/umfpack_report_symbolic.h"
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
# 81 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_report_numeric.h" 1
# 10 "../Include/umfpack_report_numeric.h"
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
# 82 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_report_perm.h" 1
# 10 "../Include/umfpack_report_perm.h"
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
# 83 "../Include/umfpack.h" 2


# 1 "../Include/umfpack_timer.h" 1
# 10 "../Include/umfpack_timer.h"
double umfpack_timer ( void ) ;
# 86 "../Include/umfpack.h" 2
# 1 "../Include/umfpack_tictoc.h" 1
# 10 "../Include/umfpack_tictoc.h"
void umfpack_tic (double stats [2]) ;

void umfpack_toc (double stats [2]) ;
# 87 "../Include/umfpack.h" 2


# 1 "../../AMD/Include/amd.h" 1
# 90 "../Include/umfpack.h" 2


# 1 "../Include/umfpack_global.h" 1
# 93 "../Include/umfpack.h" 2
# 125 "umf_internal.h" 2
# 213 "umf_internal.h"
typedef double Align ;
# 229 "umf_internal.h"
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
# 283 "umf_internal.h"
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
# 395 "umf_internal.h"
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
# 416 "umf_internal.h"
} Element ;
# 459 "umf_internal.h"
typedef struct
{
# 486 "umf_internal.h"
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
# 633 "umf_internal.h"
} WorkType ;
# 645 "umf_internal.h"
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






# 1 "umf_dump.h" 1
# 701 "umf_internal.h" 2
# 22 "umf_kernel_init.c" 2
# 1 "umf_kernel_init.h" 1





 long umfzl_kernel_init
(
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],

    const double Az [ ],

    NumericType *Numeric,
    WorkType *Work,
    SymbolicType *Symbolic
) ;
# 23 "umf_kernel_init.c" 2
# 1 "umf_tuple_lengths.h" 1





 long umfzl_tuple_lengths
(
    NumericType *Numeric,
    WorkType *Work,
    double *dusage
) ;
# 24 "umf_kernel_init.c" 2
# 1 "umf_build_tuples.h" 1





 long umfzl_build_tuples
(
    NumericType *Numeric,
    WorkType *Work
) ;
# 25 "umf_kernel_init.c" 2
# 1 "umf_mem_init_memoryspace.h" 1





 void umfzl_mem_init_memoryspace
(
    NumericType *Numeric
) ;
# 26 "umf_kernel_init.c" 2
# 1 "umf_mem_alloc_element.h" 1





 long umfzl_mem_alloc_element
(
    NumericType *Numeric,
    long nrows,
    long ncols,
    long **Rows,
    long **Cols,
    DoubleComplex **C,
    long *size,
    Element **epout
) ;
# 27 "umf_kernel_init.c" 2
# 1 "umf_mem_alloc_head_block.h" 1





 long umfzl_mem_alloc_head_block
(
    NumericType *Numeric,
    long nunits
) ;
# 28 "umf_kernel_init.c" 2
# 1 "umf_mem_alloc_tail_block.h" 1





 long umfzl_mem_alloc_tail_block
(
    NumericType *Numeric,
    long nunits
) ;
# 29 "umf_kernel_init.c" 2
# 1 "umf_mem_free_tail_block.h" 1





 void umfzl_mem_free_tail_block
(
    NumericType *Numeric,
    long i
) ;
# 30 "umf_kernel_init.c" 2
# 1 "umf_scale.h" 1





 void umfzl_scale
(
    long n,
    DoubleComplex alpha,
    DoubleComplex X [ ]
) ;
# 31 "umf_kernel_init.c" 2







static long packsp
(
    long pnew,
    long *p_p,

    long *p_len,

    long drop,
    double droptol,
    Unit *Memory
)
{
    DoubleComplex x ;
    double s ;
    DoubleComplex *Bx, *Bx2 ;
    long p, i, len, len_new, *Bi, *Bi2 ;


    p = *p_p ;
    len = *p_len ;
    Bi = (long *) (Memory + p) ; p += (((((sizeof (long) * (len))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
    Bx = (DoubleComplex *) (Memory + p) ; p += (((((sizeof (DoubleComplex) * (len))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
    ;




    len_new = 0 ;
    for (p = 0 ; p < len ; p++)
    {
 i = Bi [p] ;
 x = Bx [p] ;
 ;
 ;
 ;
 ;

 if (((((x).component [0]) == 0.) && (((x).component [1]) == 0.))) continue ;
 if (drop)
 {
     { (s) = (((((x).component [0]) < 0.)) ? -((x).component [0]) : ((x).component [0])) + (((((x).component [1]) < 0.)) ? -((x).component [1]) : ((x).component [1])) ; } ;
     if (s <= droptol) continue ;
 }

 if (len_new != p)
 {
     Bi [len_new] = i ;
     Bx [len_new] = x ;
 }
 len_new++ ;
    }
    ;
# 104 "umf_kernel_init.c"
    *p_p = pnew ;
    *p_len = len_new ;
    Bi2 = (long *) (Memory + pnew) ; pnew += (((((sizeof (long) * (len_new))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
    Bx2 = (DoubleComplex *) (Memory + pnew) ; pnew += (((((sizeof (DoubleComplex) * (len_new))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
    ;


    for (p = 0 ; p < len_new ; p++)
    {
 Bi2 [p] = Bi [p] ;
    }
    for (p = 0 ; p < len_new ; p++)
    {
 Bx2 [p] = Bx [p] ;
    }
# 131 "umf_kernel_init.c"
    return (pnew) ;
}






 long umfzl_kernel_init
(
    const long Ap [ ],
    const long Ai [ ],
    const double Ax [ ],

    const double Az [ ],

    NumericType *Numeric,
    WorkType *Work,
    SymbolicType *Symbolic
)
{




    DoubleComplex x, pivot_value ;
    double unused = 0, rsmin, rsmax, rs, droptol ;
    DoubleComplex *D, *C, *Lval, **Rpx ;
    double *Rs ;
    long row, k, oldcol, size, e, p1, p2, p, nz, *Rows, *Cols, *E, i, *Upos,
 *Lpos, n_row, n_col, *Wp, *Cperm_init, *Frpos, *Fcpos, *Row_degree, nn,
 *Row_tlen, *Col_degree, *Col_tlen, oldrow, newrow, ilast, *Wrp,
 *Rperm_init, col, n_inner, prefer_diagonal, *Diagonal_map, nempty,
 *Diagonal_imap, fixQ, rdeg, cdeg, nempty_col, *Esize, esize, pnew,
 *Lip, *Uip, *Lilen, *Uilen, llen, pa, *Cdeg, *Rdeg, n1, clen, do_scale,
 lnz, unz, lip, uip, k1, *Rperm, *Cperm, pivcol, *Li, lilen, drop,
 **Rpi, nempty_row, dense_row_threshold, empty_elements, rpi, rpx ;
    Element *ep ;
    Unit *Memory ;

    long split = ((Az) != (double *) 
# 171 "umf_kernel_init.c" 3 4
               ((void *)0)
# 171 "umf_kernel_init.c"
               ) ;


    long do_recip = (0) ;






    ;

    n_row = Symbolic->n_row ;
    n_col = Symbolic->n_col ;
    nn = (((n_row) > (n_col)) ? (n_row) : (n_col)) ;
    n_inner = (((n_row) < (n_col)) ? (n_row) : (n_col)) ;
    nempty_col = Symbolic->nempty_col ;
    nempty_row = Symbolic->nempty_row ;
    nempty = (((nempty_row) < (nempty_col)) ? (nempty_row) : (nempty_col)) ;
    ;
    Cperm_init = Symbolic->Cperm_init ;
    Rperm_init = Symbolic->Rperm_init ;
    Cdeg = Symbolic->Cdeg ;
    Rdeg = Symbolic->Rdeg ;
    n1 = Symbolic->n1 ;
    dense_row_threshold = Symbolic->dense_row_threshold ;
    ;
    Work->nforced = 0 ;
    Work->ndiscard = 0 ;
    Work->noff_diagonal = 0 ;

    nz = Ap [n_col] ;
    if (nz < 0 || Ap [0] != 0 || nz != Symbolic->nz)
    {
 ;
 return ((0)) ;
    }

    prefer_diagonal = Symbolic->prefer_diagonal ;
    Diagonal_map = Work->Diagonal_map ;
    Diagonal_imap = Work->Diagonal_imap ;





    umfzl_mem_init_memoryspace (Numeric) ;
    ;






    Work->fnpiv = 0 ;
    Work->fncols = 0 ;
    Work->fnrows = 0 ;
    Work->fncols_max = 0 ;
    Work->fnrows_max = 0 ;
    Work->fnzeros = 0 ;
    Work->fcurr_size = 0 ;
    Work->fnr_curr = 0 ;
    Work->fnc_curr = 0 ;

    Work->nz = nz ;
    Work->prior_element = (-1) ;
    Work->ulen = 0 ;
    Work->llen = 0 ;
    Work->npiv = n1 ;
    Work->frontid = 0 ;
    Work->nextcand = n1 ;

    Memory = Numeric->Memory ;
    Rperm = Numeric->Rperm ;
    Cperm = Numeric->Cperm ;
    Row_degree = Numeric->Rperm ;
    Col_degree = Numeric->Cperm ;

    Row_tlen = Numeric->Uilen ;

    Col_tlen = Numeric->Lilen ;

    Lip = Numeric->Lip ;
    Uip = Numeric->Uip ;
    Lilen = Numeric->Lilen ;
    Uilen = Numeric->Uilen ;

    Frpos = Work->Frpos ;
    Fcpos = Work->Fcpos ;
    Wp = Work->Wp ;
    Wrp = Work->Wrp ;

    D = Numeric->D ;
    Upos = Numeric->Upos ;
    Lpos = Numeric->Lpos ;
    for (k = 0 ; k < n_inner ; k++)
    {
 { (D [k]).component [0] = 0. ; (D [k]).component [1] = 0. ; } ;
    }

    Rs = Numeric->Rs ;

    for (row = 0 ; row <= n_row ; row++)
    {
 Lpos [row] = (-1) ;


 Row_tlen [row] = 0 ;

    }

    for (col = 0 ; col <= n_col ; col++)
    {
 Upos [col] = (-1) ;


 Col_tlen [col] = 0 ;
 Fcpos [col] = (-1) ;
 Wrp [col] = 0 ;
    }
    Work->Wrpflag = 1 ;


    for (i = 0 ; i <= nn ; i++)
    {
 Wp [i] = (-1) ;
    }
# 306 "umf_kernel_init.c"
    Work->cdeg0 = 1 ;
    Work->rdeg0 = 1 ;

    fixQ = Symbolic->fixQ ;

    E = Work->E ;

    Numeric->n_row = n_row ;
    Numeric->n_col = n_col ;
    Numeric->npiv = 0 ;
    Numeric->nnzpiv = 0 ;
    Numeric->min_udiag = 0.0 ;
    Numeric->max_udiag = 0.0 ;
    Numeric->rcond = 0.0 ;
    Numeric->isize = 0 ;
    Numeric->nLentries = 0 ;
    Numeric->nUentries = 0 ;
    Numeric->lnz = 0 ;
    Numeric->unz = 0 ;
    Numeric->all_lnz = 0 ;
    Numeric->all_unz = 0 ;
    Numeric->maxfrsize = 0 ;
    Numeric->maxnrows = 0 ;
    Numeric->maxncols = 0 ;
    Numeric->flops = 0. ;
    Numeric->n1 = n1 ;
    droptol = Numeric->droptol ;
    drop = (droptol > 0) ;
# 354 "umf_kernel_init.c"
    do_scale = (Numeric->scale != 0) ;

    if (do_scale)
    {
 int do_max = Numeric->scale == 2 ;
 for (row = 0 ; row < n_row ; row++)
 {
     Rs [row] = 0.0 ;
 }
 for (col = 0 ; col < n_col ; col++)
 {
     ilast = (-1) ;
     p1 = Ap [col] ;
     p2 = Ap [col+1] ;
     if (p1 > p2)
     {

  ;
  return ((0)) ;
     }
     for (p = p1 ; p < p2 ; p++)
     {
  DoubleComplex aij ;
  double value ;
  row = Ai [p] ;
  if (row <= ilast || row >= n_row)
  {

      ;
      return ((0)) ;
  }
  { if (split) { (aij).component [0] = (Ax)[p] ; (aij).component [1] = (Az)[p] ; } else { (aij) = ((DoubleComplex *)(Ax))[p] ; } } ;
  { (value) = (((((aij).component [0]) < 0.)) ? -((aij).component [0]) : ((aij).component [0])) + (((((aij).component [1]) < 0.)) ? -((aij).component [1]) : ((aij).component [1])) ; } ;
  rs = Rs [row] ;
  if (!((rs) != (rs)))
  {
      if (((value) != (value)))
      {


   Rs [row] = value ;
      }
      else if (do_max)
      {
   Rs [row] = (((rs) > (value)) ? (rs) : (value)) ;
      }
      else
      {
   Rs [row] += value ;
      }
  }
 
                                 ;
  ilast = row ;
     }
 }
 ;
 for (row = 0 ; row < n_row ; row++)
 {
     rs = Rs [row] ;
     if (((rs) == 0.) || ((rs) != (rs)))
     {

  Rs [row] = 1.0 ;
     }
 }
 rsmin = Rs [0] ;
 rsmax = Rs [0] ;
 for (row = 0 ; row < n_row ; row++)
 {
     ;
     rsmin = (((rsmin) < (Rs [row])) ? (rsmin) : (Rs [row])) ;
     rsmax = (((rsmax) > (Rs [row])) ? (rsmax) : (Rs [row])) ;
     ;
 }


 do_recip = (rsmin >= 1e-12) ;
 if (do_recip)
 {

     for (row = 0 ; row < n_row ; row++)
     {
  Rs [row] = 1.0 / Rs [row] ;
     }
 }

    }
    else
    {

 rsmin = -1 ;
 rsmax = -1 ;

 do_recip = (0) ;


 if (amd_l_valid (n_row, n_col, Ap, Ai) != 0)
 {

     return ((0)) ;
 }
    }

    Numeric->rsmin = rsmin ;
    Numeric->rsmax = rsmax ;

    Numeric->do_recip = do_recip ;
# 470 "umf_kernel_init.c"
    ;

    for (newrow = 0 ; newrow < n_row ; newrow++)
    {
 oldrow = Rperm_init [newrow] ;
 ;
 Frpos [oldrow] = newrow ;
    }





    if (prefer_diagonal)
    {
 ;
 ;
 ;
# 497 "umf_kernel_init.c"
 for (k = 0 ; k < nn ; k++)
 {
     newrow = Symbolic->Diagonal_map [k] ;
     Diagonal_map [k] = newrow ;
     Diagonal_imap [newrow] = k ;
 }
# 511 "umf_kernel_init.c"
    }





    rpi = umfzl_mem_alloc_tail_block (Numeric, (((((sizeof (long *) * (n_row+1))) + (sizeof (Unit)) - 1) / (sizeof (Unit))))) ;
    rpx = umfzl_mem_alloc_tail_block (Numeric, (((((sizeof (DoubleComplex *) * (n_row+1))) + (sizeof (Unit)) - 1) / (sizeof (Unit))))) ;
    if (!rpi || !rpx)
    {


 return ((0)) ;
    }
    Rpi = (long **) (Memory + rpx) ;
    Rpx = (DoubleComplex **) (Memory + rpi) ;





    ;
    for (k = 0 ; k < n1 ; k++)
    {
 lnz = Cdeg [k] - 1 ;
 unz = Rdeg [k] - 1 ;


                                                                     ;
 ;
 ;

 size = (((((sizeof (long) * (lnz))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (DoubleComplex) * (lnz))) + (sizeof (Unit)) - 1) / (sizeof (Unit))))
      + (((((sizeof (long) * (unz))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) + (((((sizeof (DoubleComplex) * (unz))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
 p = umfzl_mem_alloc_head_block (Numeric, size) ;
 ;
 if (!p)
 {

     ;
     return ((0)) ;
 }

 Numeric->all_lnz += lnz ;
 Numeric->all_unz += unz ;


 lip = p ;
 p += (((((sizeof (long) * (lnz))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
 p += (((((sizeof (DoubleComplex) * (lnz))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;


 uip = p ;
 Rpi [k] = (long *) (Memory + p) ;
 p += (((((sizeof (long) * (unz))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
 Rpx [k] = (DoubleComplex *) (Memory + p) ;



 Lip [k] = lip ;
 Lilen [k] = lnz ;


 Uip [k] = uip ;
 Uilen [k] = unz ;

 Wp [k] = unz ;


 k1 = (-(k)-1) ;
 Rperm [k] = k1 ;
 Cperm [k] = k1 ;
    }





    e = 0 ;
    E [e] = 0 ;
    Work->Flublock = (DoubleComplex *) 
# 591 "umf_kernel_init.c" 3 4
                              ((void *)0) 
# 591 "umf_kernel_init.c"
                                   ;
    Work->Flblock = (DoubleComplex *) 
# 592 "umf_kernel_init.c" 3 4
                              ((void *)0) 
# 592 "umf_kernel_init.c"
                                   ;
    Work->Fublock = (DoubleComplex *) 
# 593 "umf_kernel_init.c" 3 4
                              ((void *)0) 
# 593 "umf_kernel_init.c"
                                   ;
    Work->Fcblock = (DoubleComplex *) 
# 594 "umf_kernel_init.c" 3 4
                              ((void *)0) 
# 594 "umf_kernel_init.c"
                                   ;





    Esize = Symbolic->Esize ;
    empty_elements = (0) ;
    for (k = n1 ; k < n_col - nempty_col ; k++)
    {
 e = k - n1 + 1 ;
 ;
 esize = Esize ? Esize [k-n1] : Cdeg [k] ;
 if (esize > 0)
 {

     E [e] = umfzl_mem_alloc_element (Numeric, esize, 1, &Rows, &Cols, &C,
  &size, &ep) ;
     if (E [e] <= 0)
     {

  return ((0)) ;
     }
     Cols [0] = k ;
     ;
 }
 else
 {

     E [e] = 0 ;
     empty_elements = (1) ;
     ;
 }
    }
   
                   ;
    ;





    if (Esize)
    {
 for (k = n1 ; k < n_row - nempty_row ; k++)
 {
     rdeg = Rdeg [k] ;
     if (rdeg > dense_row_threshold)
     {

  e++ ;
  ;
  E [e] = umfzl_mem_alloc_element (Numeric, 1, rdeg, &Rows, &Cols,
      &C, &size, &ep) ;
  if (E [e] <= 0)
  {

      return ((0)) ;
  }
  Rows [0] = k ;
  Rpi [k] = Cols ;
  Rpx [k] = C ;
  Wp [k] = rdeg ;
  ;
     }
 }
    }


    Work->nel = e ;





    for (k = 0 ; k < n1 ; k++)
    {
 pivcol = Cperm_init [k] ;
 p2 = Ap [pivcol+1] ;


 p = Lip [k] ;
 Li = (long *) (Memory + p) ;
 lilen = Lilen [k] ;
 p += (((((sizeof (long) * (lilen))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ;
 Lval = (DoubleComplex *) (Memory + p) ;

 llen = 0 ;

 for (pa = Ap [pivcol] ; pa < p2 ; pa++)
 {
     oldrow = Ai [pa] ;
     newrow = Frpos [oldrow] ;
     { if (split) { (x).component [0] = (Ax)[pa] ; (x).component [1] = (Az)[pa] ; } else { (x) = ((DoubleComplex *)(Ax))[pa] ; } } ;


     if (do_scale)
     {

  if (do_recip)
  {
      { (x).component [0] *= (Rs [oldrow]) ; (x).component [1] *= (Rs [oldrow]) ; } ;
  }
  else

  {
      { (x).component [0] /= (Rs [oldrow]) ; (x).component [1] /= (Rs [oldrow]) ; } ;
  }
     }

     if (newrow == k)
     {

  ;
  D [k] = x ;
     }
     else if (newrow < k)
     {

 
                  ;
  if (--(Wp [newrow]) < 0)
  {

      ;
      return ((0)) ;
  }
  *(Rpi [newrow]++) = k ;
  *(Rpx [newrow]++) = x ;
     }
     else
     {

 
                  ;
  if (llen >= lilen)
  {
      ;
      return ((0)) ;
  }
  Li [llen] = newrow ;
  Lval [llen] = x ;
  llen++ ;
     }
 }

 if (llen != lilen)
 {

     ;
     return ((0)) ;
 }


 if (llen > 0)
 {
     pivot_value = D [k] ;
     umfzl_scale (llen, pivot_value, Lval) ;
 }

    }






    for (k = n1 ; k < n_col ; k++)
    {


 oldcol = Cperm_init [k] ;

 ;

 p2 = Ap [oldcol+1] ;

 cdeg = Cdeg [k] ;
 ;


 Col_degree [k] = fixQ ? 0 : cdeg ;


 e = k - n1 + 1 ;
 if (k < n_col - nempty_col)
 {
     esize = Esize ? Esize [k-n1] : cdeg ;
     if (E [e])
     {
  long ncols, nrows ;
  Unit *pp ;
  pp = Memory + E [e] ;
  { { { ; ; ; ep = (Element *) pp ; pp += (((((sizeof (Element) * (1))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ; Cols = (long *) pp ; } ; ncols = ep->ncols ; Rows = Cols + ncols ; } ; nrows = ep->nrows ; pp += (((((sizeof (long) * (ncols + nrows))) + (sizeof (Unit)) - 1) / (sizeof (Unit)))) ; C = (DoubleComplex *) pp ; } ;
  ;
  ;
  ;
     }
 }
 else
 {
     ;
     esize = 0 ;
 }

 clen = 0 ;

 for (pa = Ap [oldcol] ; pa < p2 ; pa++)
 {
     oldrow = Ai [pa] ;
     newrow = Frpos [oldrow] ;
     { if (split) { (x).component [0] = (Ax)[pa] ; (x).component [1] = (Az)[pa] ; } else { (x) = ((DoubleComplex *)(Ax))[pa] ; } } ;


     if (do_scale)
     {

  if (do_recip)
  {

      { (x).component [0] *= (Rs [oldrow]) ; (x).component [1] *= (Rs [oldrow]) ; } ;
  }
  else

  {

      { (x).component [0] /= (Rs [oldrow]) ; (x).component [1] /= (Rs [oldrow]) ; } ;
  }
     }

     rdeg = Rdeg [newrow] ;
     if (newrow < n1 || rdeg > dense_row_threshold)
     {

 
                  ;
  if (--(Wp [newrow]) < 0)
  {
      ;
      return ((0)) ;
  }
  *(Rpi [newrow]++) = k ;
  *(Rpx [newrow]++) = x ;
     }
     else
     {

 
                     ;
  if (clen >= esize)
  {
      ;
      return ((0)) ;
  }
  ;
  ;
  Rows [clen] = newrow ;
  C [clen] = x ;
  clen++ ;
# 862 "umf_kernel_init.c"
     }
 }

 if (clen != esize)
 {

     ;
     return ((0)) ;
 }
    }





    umfzl_mem_free_tail_block (Numeric, rpi) ;
    umfzl_mem_free_tail_block (Numeric, rpx) ;





    if (n1 > 0)
    {
 pnew = Lip [0] ;
 ;
 for (k = 0 ; k < n1 ; k++)
 {
     ;
     pnew = packsp (pnew, &Lip [k], &Lilen [k], drop, droptol, Memory) ;
     Numeric->lnz += Lilen [k] ;
     ;
     pnew = packsp (pnew, &Uip [k], &Uilen [k], drop, droptol, Memory) ;
     Numeric->unz += Uilen [k] ;
 }

 Numeric->ihead = pnew ;
    }





    for (k = 0 ; k < n1 ; k++)
    {
 if (Wp [k] != 0)
 {

     ;
     return ((0)) ;
 }
    }

    for (k = n1 ; k < n_row ; k++)
    {

                                   ;
 rdeg = Rdeg [k] ;
 Row_degree [k] = rdeg ;
 if (rdeg > dense_row_threshold && Wp [k] != 0)
 {

     ;
     return ((0)) ;
 }
    }
# 979 "umf_kernel_init.c"
    Col_degree [n_col] = 0 ;





    if (empty_elements)
    {
 long e2 = 0 ;
 ;
 for (e = 1 ; e <= Work->nel ; e++)
 {
     if (E [e])
     {
  e2++ ;
  E [e2] = E [e] ;
     }
 }
 Work->nel = e2 ;
    }






    for (e = Work->nel + 1 ; e < Work->elen ; e++)
    {
 E [e] = 0 ;
    }


    for (row = 0 ; row <= n_row ; row++)
    {
 Frpos [row] = (-1) ;
    }


    for (i = 0 ; i <= nn ; i++)
    {
 Wp [i] = (-1) ;
    }

    ;







    (void) umfzl_tuple_lengths (Numeric, Work, &unused) ;
    if (!umfzl_build_tuples (Numeric, Work))
    {



 ;
 return ((0)) ;
    }

    Numeric->init_usage = Numeric->max_usage ;





    for (i = 0 ; i <= Symbolic->nfr ; i++)
    {
 Work->Front_new1strow [i] = Symbolic->Front_1strow [i] ;
    }
# 1064 "umf_kernel_init.c"
    return ((1)) ;
}
