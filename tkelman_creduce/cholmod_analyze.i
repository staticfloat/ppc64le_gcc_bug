# 1 "CHOLMOD/Cholesky/cholmod_analyze.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "CHOLMOD/Cholesky/cholmod_analyze.c"
# 114 "CHOLMOD/Cholesky/cholmod_analyze.c"
# 1 "CHOLMOD/Include/cholmod_internal.h" 1
# 44 "CHOLMOD/Include/cholmod_internal.h"
# 1 "CHOLMOD/Include/cholmod_io64.h" 1
# 45 "CHOLMOD/Include/cholmod_internal.h" 2
# 64 "CHOLMOD/Include/cholmod_internal.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
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
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 216 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4

# 216 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

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
# 36 "/usr/include/stdio.h" 2 3 4
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
# 92 "/usr/include/stdio.h" 3 4
typedef __off64_t off_t;




typedef __off64_t off64_t;




typedef __ssize_t ssize_t;









typedef _G_fpos64_t fpos_t;



typedef _G_fpos64_t fpos64_t;
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



# 198 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64") ;






extern FILE *tmpfile64 (void) ;



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

# 283 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename, const char *__restrict __modes) __asm__ ("" "fopen64")

  ;
extern FILE *freopen (const char *__restrict __filename, const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")


  ;







extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




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

# 781 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64")

                  ;
extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");








# 806 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64")
                                          ;
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __asm__ ("" "fsetpos64")
                                                          ;








extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);




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

# 65 "CHOLMOD/Include/cholmod_internal.h" 2


# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 149 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 328 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef int wchar_t;
# 426 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 68 "CHOLMOD/Include/cholmod_internal.h" 2
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

# 69 "CHOLMOD/Include/cholmod_internal.h" 2
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
# 70 "CHOLMOD/Include/cholmod_internal.h" 2
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/float.h" 1 3 4
# 71 "CHOLMOD/Include/cholmod_internal.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
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
# 34 "/usr/include/powerpc64le-linux-gnu/bits/byteswap.h" 3 4
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





typedef __ino64_t ino_t;




typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 98 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 115 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
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
# 248 "/usr/include/powerpc64le-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;





typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





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
# 623 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) ;





extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 645 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __asm__ ("" "mkstemps64")
                     __attribute__ ((__nonnull__ (1))) ;





extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
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

# 72 "CHOLMOD/Include/cholmod_internal.h" 2
# 204 "CHOLMOD/Include/cholmod_internal.h"
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
# 205 "CHOLMOD/Include/cholmod_internal.h" 2
# 213 "CHOLMOD/Include/cholmod_internal.h"
size_t cholmod_add_size_t (size_t a, size_t b, int *ok) ;
size_t cholmod_mult_size_t (size_t a, size_t k, int *ok) ;
size_t cholmod_l_add_size_t (size_t a, size_t b, int *ok) ;
size_t cholmod_l_mult_size_t (size_t a, size_t k, int *ok) ;
# 263 "CHOLMOD/Include/cholmod_internal.h"
# 1 "CHOLMOD/Include/cholmod_complexity.h" 1
# 264 "CHOLMOD/Include/cholmod_internal.h" 2






# 1 "CHOLMOD/Include/cholmod_blas.h" 1
# 175 "CHOLMOD/Include/cholmod_blas.h"
void dgemv_ (char *trans, int *m, int *n, double *alpha,
 double *A, int *lda, double *X, int *incx, double *beta,
 double *Y, int *incy) ;
# 193 "CHOLMOD/Include/cholmod_blas.h"
void zgemv_ (char *trans, int *m, int *n, double *alpha,
 double *A, int *lda, double *X, int *incx, double *beta,
 double *Y, int *incy) ;
# 211 "CHOLMOD/Include/cholmod_blas.h"
void dtrsv_ (char *uplo, char *trans, char *diag, int *n, double *A,
 int *lda, double *X, int *incx) ;
# 227 "CHOLMOD/Include/cholmod_blas.h"
void ztrsv_ (char *uplo, char *trans, char *diag, int *n, double *A,
 int *lda, double *X, int *incx) ;
# 243 "CHOLMOD/Include/cholmod_blas.h"
void dtrsm_ (char *side, char *uplo, char *transa, char *diag, int *m,
 int *n, double *alpha, double *A, int *lda, double *B,
 int *ldb) ;
# 261 "CHOLMOD/Include/cholmod_blas.h"
void ztrsm_ (char *side, char *uplo, char *transa, char *diag, int *m,
 int *n, double *alpha, double *A, int *lda, double *B,
 int *ldb) ;
# 279 "CHOLMOD/Include/cholmod_blas.h"
void dgemm_ (char *transa, char *transb, int *m, int *n,
 int *k, double *alpha, double *A, int *lda, double *B,
 int *ldb, double *beta, double *C, int *ldc) ;
# 298 "CHOLMOD/Include/cholmod_blas.h"
void zgemm_ (char *transa, char *transb, int *m, int *n,
 int *k, double *alpha, double *A, int *lda, double *B,
 int *ldb, double *beta, double *C, int *ldc) ;
# 317 "CHOLMOD/Include/cholmod_blas.h"
void dsyrk_ (char *uplo, char *trans, int *n, int *k,
 double *alpha, double *A, int *lda, double *beta, double *C,
 int *ldc) ;
# 335 "CHOLMOD/Include/cholmod_blas.h"
void zherk_ (char *uplo, char *trans, int *n, int *k,
 double *alpha, double *A, int *lda, double *beta, double *C,
 int *ldc) ;
# 353 "CHOLMOD/Include/cholmod_blas.h"
void dpotrf_ (char *uplo, int *n, double *A, int *lda,
 int *info) ;
# 370 "CHOLMOD/Include/cholmod_blas.h"
void zpotrf_ (char *uplo, int *n, double *A, int *lda,
 int *info) ;
# 389 "CHOLMOD/Include/cholmod_blas.h"
void dscal_ (int *n, double *alpha, double *Y, int *incy) ;
# 404 "CHOLMOD/Include/cholmod_blas.h"
void zscal_ (int *n, double *alpha, double *Y, int *incy) ;
# 419 "CHOLMOD/Include/cholmod_blas.h"
void dger_ (int *m, int *n, double *alpha,
 double *X, int *incx, double *Y, int *incy,
 double *A, int *lda) ;
# 437 "CHOLMOD/Include/cholmod_blas.h"
void zgeru_ (int *m, int *n, double *alpha,
 double *X, int *incx, double *Y, int *incy,
 double *A, int *lda) ;
# 271 "CHOLMOD/Include/cholmod_internal.h" 2
# 115 "CHOLMOD/Cholesky/cholmod_analyze.c" 2
# 1 "CHOLMOD/Include/cholmod_cholesky.h" 1
# 59 "CHOLMOD/Include/cholmod_cholesky.h"
# 1 "CHOLMOD/Include/cholmod_config.h" 1
# 60 "CHOLMOD/Include/cholmod_cholesky.h" 2
# 1 "CHOLMOD/Include/cholmod_core.h" 1
# 270 "CHOLMOD/Include/cholmod_core.h"
# 1 "/usr/local/lib/gcc/powerpc64le-unknown-linux-gnu/6.3.0/include/stddef.h" 1 3 4
# 271 "CHOLMOD/Include/cholmod_core.h" 2
# 415 "CHOLMOD/Include/cholmod_core.h"
typedef struct cholmod_common_struct
{




    double dbound ;






    double grow0 ;







    double grow1 ;

    size_t grow2 ;
# 447 "CHOLMOD/Include/cholmod_core.h"
    size_t maxrank ;
# 457 "CHOLMOD/Include/cholmod_core.h"
    double supernodal_switch ;
    int supernodal ;







    int final_asis ;



    int final_super ;




    int final_ll ;


    int final_pack ;






    int final_monotonic ;


    int final_resymbol ;
# 497 "CHOLMOD/Include/cholmod_core.h"
    double zrelax [3] ;
    size_t nrelax [3] ;
# 513 "CHOLMOD/Include/cholmod_core.h"
    int prefer_zomplex ;
# 530 "CHOLMOD/Include/cholmod_core.h"
    int prefer_upper ;
# 540 "CHOLMOD/Include/cholmod_core.h"
    int quick_return_if_not_posdef ;



    int prefer_binary ;
# 557 "CHOLMOD/Include/cholmod_core.h"
    int print ;
    int precise ;



    int try_catch ;



    void (*error_handler) (int status, const char *file,
        int line, const char *message) ;
# 636 "CHOLMOD/Include/cholmod_core.h"
    int nmethods ;
# 649 "CHOLMOD/Include/cholmod_core.h"
    int current ;


    int selected ;



    struct cholmod_method_struct
    {

 double lnz ;


 double fl ;





 double prune_dense ;
# 691 "CHOLMOD/Include/cholmod_core.h"
 double prune_dense2 ;
# 703 "CHOLMOD/Include/cholmod_core.h"
 double nd_oksep ;






 double other_1 [4] ;

 size_t nd_small ;



 size_t other_2 [4] ;

 int aggressive ;


 int order_for_lu ;







 int nd_compress ;


 int nd_camd ;






 int nd_components ;







 int ordering ;

 size_t other_3 [4] ;

    } method [9 + 1] ;

    int postorder ;




    int default_nesdis ;
# 778 "CHOLMOD/Include/cholmod_core.h"
    double metis_memory ;
# 813 "CHOLMOD/Include/cholmod_core.h"
    double metis_dswitch ;
    size_t metis_nswitch ;
# 841 "CHOLMOD/Include/cholmod_core.h"
    size_t nrow ;
    long mark ;
    size_t iworksize ;
    size_t xworksize ;




    void *Flag ;


    void *Head ;


    void *Xwork ;
# 864 "CHOLMOD/Include/cholmod_core.h"
    void *Iwork ;


    int itype ;


    int dtype ;






    int no_workspace_reallocate ;
# 890 "CHOLMOD/Include/cholmod_core.h"
    int status ;
    double fl ;
    double lnz ;
    double anz ;


    double modfl ;


    size_t malloc_count ;
    size_t memory_usage ;
    size_t memory_inuse ;

    double nrealloc_col ;
    double nrealloc_factor ;
    double ndbounds_hit ;

    double rowfacfl ;
    double aatfl ;

    int called_nd ;

    int blas_ok ;





    double SPQR_grain ;
    double SPQR_small ;
    int SPQR_shrink ;
    int SPQR_nthreads ;






    double SPQR_flopcount ;
    double SPQR_analyze_time ;
    double SPQR_factorize_time ;
    double SPQR_solve_time ;


    double SPQR_flopcount_bound ;
    double SPQR_tol_used ;
    double SPQR_norm_E_fro ;


    long SPQR_istat [10] ;
# 950 "CHOLMOD/Include/cholmod_core.h"
    int useGPU;


    size_t maxGpuMemBytes;
    double maxGpuMemFraction;


    size_t gpuMemorySize;
    double gpuKernelTime;
    long gpuFlops;
    int gpuNumKernelLaunches;
# 980 "CHOLMOD/Include/cholmod_core.h"
    void * cublasHandle ;


    void * gpuStream[8];

    void * cublasEventPotrf [3] ;
    void * updateCKernelsComplete;
    void * updateCBuffersFree[8];

    void *dev_mempool;
    size_t dev_mempool_size;

    void *host_pinned_mempool;
    size_t host_pinned_mempool_size;

    size_t devBuffSize;
    int ibuffer;

    double syrkStart ;


    double cholmod_cpu_gemm_time ;
    double cholmod_cpu_syrk_time ;
    double cholmod_cpu_trsm_time ;
    double cholmod_cpu_potrf_time ;
    double cholmod_gpu_gemm_time ;
    double cholmod_gpu_syrk_time ;
    double cholmod_gpu_trsm_time ;
    double cholmod_gpu_potrf_time ;
    double cholmod_assemble_time ;
    double cholmod_assemble_time2 ;


    size_t cholmod_cpu_gemm_calls ;
    size_t cholmod_cpu_syrk_calls ;
    size_t cholmod_cpu_trsm_calls ;
    size_t cholmod_cpu_potrf_calls ;
    size_t cholmod_gpu_gemm_calls ;
    size_t cholmod_gpu_syrk_calls ;
    size_t cholmod_gpu_trsm_calls ;
    size_t cholmod_gpu_potrf_calls ;

} cholmod_common ;
# 1055 "CHOLMOD/Include/cholmod_core.h"
int cholmod_start
(
    cholmod_common *Common
) ;

int cholmod_l_start (cholmod_common *) ;





int cholmod_finish
(
    cholmod_common *Common
) ;

int cholmod_l_finish (cholmod_common *) ;





int cholmod_defaults
(
    cholmod_common *Common
) ;

int cholmod_l_defaults (cholmod_common *) ;





size_t cholmod_maxrank
(

    size_t n,

    cholmod_common *Common
) ;

size_t cholmod_l_maxrank (size_t, cholmod_common *) ;





int cholmod_allocate_work
(

    size_t nrow,
    size_t iworksize,
    size_t xworksize,

    cholmod_common *Common
) ;

int cholmod_l_allocate_work (size_t, size_t, size_t, cholmod_common *) ;





int cholmod_free_work
(
    cholmod_common *Common
) ;

int cholmod_l_free_work (cholmod_common *) ;
# 1140 "CHOLMOD/Include/cholmod_core.h"
long cholmod_clear_flag
(
    cholmod_common *Common
) ;

long cholmod_l_clear_flag (cholmod_common *) ;





int cholmod_error
(

    int status,
    const char *file,
    int line,
    const char *message,

    cholmod_common *Common
) ;

int cholmod_l_error (int, const char *, int, const char *, cholmod_common *) ;





double cholmod_dbound
(

    double dj,

    cholmod_common *Common
) ;

double cholmod_l_dbound (double, cholmod_common *) ;





double cholmod_hypot
(

    double x, double y
) ;

double cholmod_l_hypot (double, double) ;





int cholmod_divcomplex
(

    double ar, double ai,
    double br, double bi,

    double *cr, double *ci
) ;

int cholmod_l_divcomplex (double, double, double, double, double *, double *) ;
# 1212 "CHOLMOD/Include/cholmod_core.h"
typedef struct cholmod_sparse_struct
{
    size_t nrow ;
    size_t ncol ;
    size_t nzmax ;


    void *p ;
    void *i ;


    void *nz ;







    void *x ;
    void *z ;

    int stype ;
# 1250 "CHOLMOD/Include/cholmod_core.h"
    int itype ;




    int xtype ;
    int dtype ;
    int sorted ;
    int packed ;


} cholmod_sparse ;

typedef struct cholmod_descendant_score_t {
  double score;
  long d;
} descendantScore;


int cholmod_score_comp (struct cholmod_descendant_score_t *i,
          struct cholmod_descendant_score_t *j);

int cholmod_l_score_comp (struct cholmod_descendant_score_t *i,
          struct cholmod_descendant_score_t *j);





cholmod_sparse *cholmod_allocate_sparse
(

    size_t nrow,
    size_t ncol,
    size_t nzmax,
    int sorted,
    int packed,
    int stype,
    int xtype,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_allocate_sparse (size_t, size_t, size_t, int, int,
    int, int, cholmod_common *) ;





int cholmod_free_sparse
(

    cholmod_sparse **A,

    cholmod_common *Common
) ;

int cholmod_l_free_sparse (cholmod_sparse **, cholmod_common *) ;





int cholmod_reallocate_sparse
(

    size_t nznew,

    cholmod_sparse *A,

    cholmod_common *Common
) ;

int cholmod_l_reallocate_sparse ( size_t, cholmod_sparse *, cholmod_common *) ;





long cholmod_nnz
(

    cholmod_sparse *A,

    cholmod_common *Common
) ;

long cholmod_l_nnz (cholmod_sparse *, cholmod_common *) ;





cholmod_sparse *cholmod_speye
(

    size_t nrow,
    size_t ncol,
    int xtype,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_speye (size_t, size_t, int, cholmod_common *) ;





cholmod_sparse *cholmod_spzeros
(

    size_t nrow,
    size_t ncol,
    size_t nzmax,
    int xtype,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_spzeros (size_t, size_t, size_t, int,
    cholmod_common *) ;
# 1383 "CHOLMOD/Include/cholmod_core.h"
cholmod_sparse *cholmod_transpose
(

    cholmod_sparse *A,
    int values,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_transpose (cholmod_sparse *, int, cholmod_common *) ;
# 1401 "CHOLMOD/Include/cholmod_core.h"
int cholmod_transpose_unsym
(

    cholmod_sparse *A,
    int values,
    int *Perm,
    int *fset,
    size_t fsize,

    cholmod_sparse *F,

    cholmod_common *Common
) ;

int cholmod_l_transpose_unsym (cholmod_sparse *, int, long *,
    long *, size_t, cholmod_sparse *, cholmod_common *) ;
# 1425 "CHOLMOD/Include/cholmod_core.h"
int cholmod_transpose_sym
(

    cholmod_sparse *A,
    int values,
    int *Perm,

    cholmod_sparse *F,

    cholmod_common *Common
) ;

int cholmod_l_transpose_sym (cholmod_sparse *, int, long *,
    cholmod_sparse *, cholmod_common *) ;
# 1447 "CHOLMOD/Include/cholmod_core.h"
cholmod_sparse *cholmod_ptranspose
(

    cholmod_sparse *A,
    int values,
    int *Perm,
    int *fset,
    size_t fsize,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_ptranspose (cholmod_sparse *, int, long *,
    long *, size_t, cholmod_common *) ;





int cholmod_sort
(

    cholmod_sparse *A,

    cholmod_common *Common
) ;

int cholmod_l_sort (cholmod_sparse *, cholmod_common *) ;





cholmod_sparse *cholmod_band
(

    cholmod_sparse *A,
    long k1,
    long k2,
    int mode,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_band (cholmod_sparse *, long,
    long, int, cholmod_common *) ;





int cholmod_band_inplace
(

    long k1,
    long k2,
    int mode,

    cholmod_sparse *A,

    cholmod_common *Common
) ;

int cholmod_l_band_inplace (long, long, int,
    cholmod_sparse *, cholmod_common *) ;





cholmod_sparse *cholmod_aat
(

    cholmod_sparse *A,
    int *fset,
    size_t fsize,
    int mode,



    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_aat (cholmod_sparse *, long *, size_t,
    int, cholmod_common *) ;





cholmod_sparse *cholmod_copy_sparse
(

    cholmod_sparse *A,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_copy_sparse (cholmod_sparse *, cholmod_common *) ;





cholmod_sparse *cholmod_copy
(

    cholmod_sparse *A,
    int stype,
    int mode,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_copy (cholmod_sparse *, int, int, cholmod_common *) ;





cholmod_sparse *cholmod_add
(

    cholmod_sparse *A,
    cholmod_sparse *B,
    double alpha [2],
    double beta [2],
    int values,
    int sorted,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_add (cholmod_sparse *, cholmod_sparse *, double *,
    double *, int, int, cholmod_common *) ;





int cholmod_sparse_xtype
(

    int to_xtype,

    cholmod_sparse *A,

    cholmod_common *Common
) ;

int cholmod_l_sparse_xtype (int, cholmod_sparse *, cholmod_common *) ;
# 1607 "CHOLMOD/Include/cholmod_core.h"
typedef struct cholmod_factor_struct
{




    size_t n ;

    size_t minor ;
# 1624 "CHOLMOD/Include/cholmod_core.h"
    void *Perm ;
    void *ColCount ;

    void *IPerm ;






    size_t nzmax ;

    void *p ;
    void *i ;
    void *x ;
    void *z ;
    void *nz ;




    void *next ;
    void *prev ;
# 1657 "CHOLMOD/Include/cholmod_core.h"
    size_t nsuper ;
    size_t ssize ;
    size_t xsize ;
    size_t maxcsize ;
    size_t maxesize ;

    void *super ;
    void *pi ;
    void *px ;
    void *s ;





    int ordering ;

    int is_ll ;
    int is_super ;
    int is_monotonic ;
# 1721 "CHOLMOD/Include/cholmod_core.h"
    int itype ;




    int xtype ;
    int dtype ;

    int useGPU;


} cholmod_factor ;






cholmod_factor *cholmod_allocate_factor
(

    size_t n,

    cholmod_common *Common
) ;

cholmod_factor *cholmod_l_allocate_factor (size_t, cholmod_common *) ;





int cholmod_free_factor
(

    cholmod_factor **L,

    cholmod_common *Common
) ;

int cholmod_l_free_factor (cholmod_factor **, cholmod_common *) ;





int cholmod_reallocate_factor
(

    size_t nznew,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_reallocate_factor (size_t, cholmod_factor *, cholmod_common *) ;





int cholmod_change_factor
(

    int to_xtype,
    int to_ll,
    int to_super,
    int to_packed,
    int to_monotonic,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_change_factor ( int, int, int, int, int, cholmod_factor *,
    cholmod_common *) ;
# 1808 "CHOLMOD/Include/cholmod_core.h"
int cholmod_pack_factor
(

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_pack_factor (cholmod_factor *, cholmod_common *) ;





int cholmod_reallocate_column
(

    size_t j,
    size_t need,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_reallocate_column (size_t, size_t, cholmod_factor *,
    cholmod_common *) ;







cholmod_sparse *cholmod_factor_to_sparse
(

    cholmod_factor *L,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_factor_to_sparse (cholmod_factor *,
 cholmod_common *) ;





cholmod_factor *cholmod_copy_factor
(

    cholmod_factor *L,

    cholmod_common *Common
) ;

cholmod_factor *cholmod_l_copy_factor (cholmod_factor *, cholmod_common *) ;





int cholmod_factor_xtype
(

    int to_xtype,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_factor_xtype (int, cholmod_factor *, cholmod_common *) ;
# 1892 "CHOLMOD/Include/cholmod_core.h"
typedef struct cholmod_dense_struct
{
    size_t nrow ;
    size_t ncol ;
    size_t nzmax ;
    size_t d ;
    void *x ;
    void *z ;
    int xtype ;
    int dtype ;

} cholmod_dense ;





cholmod_dense *cholmod_allocate_dense
(

    size_t nrow,
    size_t ncol,
    size_t d,
    int xtype,

    cholmod_common *Common
) ;

cholmod_dense *cholmod_l_allocate_dense (size_t, size_t, size_t, int,
    cholmod_common *) ;





cholmod_dense *cholmod_zeros
(

    size_t nrow,
    size_t ncol,
    int xtype,

    cholmod_common *Common
) ;

cholmod_dense *cholmod_l_zeros (size_t, size_t, int, cholmod_common *) ;





cholmod_dense *cholmod_ones
(

    size_t nrow,
    size_t ncol,
    int xtype,

    cholmod_common *Common
) ;

cholmod_dense *cholmod_l_ones (size_t, size_t, int, cholmod_common *) ;





cholmod_dense *cholmod_eye
(

    size_t nrow,
    size_t ncol,
    int xtype,

    cholmod_common *Common
) ;

cholmod_dense *cholmod_l_eye (size_t, size_t, int, cholmod_common *) ;





int cholmod_free_dense
(

    cholmod_dense **X,

    cholmod_common *Common
) ;

int cholmod_l_free_dense (cholmod_dense **, cholmod_common *) ;





cholmod_dense *cholmod_ensure_dense
(

    cholmod_dense **XHandle,

    size_t nrow,
    size_t ncol,
    size_t d,
    int xtype,

    cholmod_common *Common
) ;

cholmod_dense *cholmod_l_ensure_dense (cholmod_dense **, size_t, size_t, size_t,
    int, cholmod_common *) ;





cholmod_dense *cholmod_sparse_to_dense
(

    cholmod_sparse *A,

    cholmod_common *Common
) ;

cholmod_dense *cholmod_l_sparse_to_dense (cholmod_sparse *,
    cholmod_common *) ;





cholmod_sparse *cholmod_dense_to_sparse
(

    cholmod_dense *X,
    int values,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_dense_to_sparse (cholmod_dense *, int,
    cholmod_common *) ;





cholmod_dense *cholmod_copy_dense
(

    cholmod_dense *X,

    cholmod_common *Common
) ;

cholmod_dense *cholmod_l_copy_dense (cholmod_dense *, cholmod_common *) ;





int cholmod_copy_dense2
(

    cholmod_dense *X,

    cholmod_dense *Y,

    cholmod_common *Common
) ;

int cholmod_l_copy_dense2 (cholmod_dense *, cholmod_dense *, cholmod_common *) ;





int cholmod_dense_xtype
(

    int to_xtype,

    cholmod_dense *X,

    cholmod_common *Common
) ;

int cholmod_l_dense_xtype (int, cholmod_dense *, cholmod_common *) ;
# 2089 "CHOLMOD/Include/cholmod_core.h"
typedef struct cholmod_triplet_struct
{
    size_t nrow ;
    size_t ncol ;
    size_t nzmax ;
    size_t nnz ;

    void *i ;
    void *j ;
    void *x ;
    void *z ;

    int stype ;
# 2146 "CHOLMOD/Include/cholmod_core.h"
    int itype ;
    int xtype ;
    int dtype ;

} cholmod_triplet ;





cholmod_triplet *cholmod_allocate_triplet
(

    size_t nrow,
    size_t ncol,
    size_t nzmax,
    int stype,
    int xtype,

    cholmod_common *Common
) ;

cholmod_triplet *cholmod_l_allocate_triplet (size_t, size_t, size_t, int, int,
    cholmod_common *) ;





int cholmod_free_triplet
(

    cholmod_triplet **T,

    cholmod_common *Common
) ;

int cholmod_l_free_triplet (cholmod_triplet **, cholmod_common *) ;





int cholmod_reallocate_triplet
(

    size_t nznew,

    cholmod_triplet *T,

    cholmod_common *Common
) ;

int cholmod_l_reallocate_triplet (size_t, cholmod_triplet *, cholmod_common *) ;





cholmod_triplet *cholmod_sparse_to_triplet
(

    cholmod_sparse *A,

    cholmod_common *Common
) ;

cholmod_triplet *cholmod_l_sparse_to_triplet (cholmod_sparse *,
    cholmod_common *) ;





cholmod_sparse *cholmod_triplet_to_sparse
(

    cholmod_triplet *T,
    size_t nzmax,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_triplet_to_sparse (cholmod_triplet *, size_t,
    cholmod_common *) ;





cholmod_triplet *cholmod_copy_triplet
(

    cholmod_triplet *T,

    cholmod_common *Common
) ;

cholmod_triplet *cholmod_l_copy_triplet (cholmod_triplet *, cholmod_common *) ;





int cholmod_triplet_xtype
(

    int to_xtype,

    cholmod_triplet *T,

    cholmod_common *Common
) ;

int cholmod_l_triplet_xtype (int, cholmod_triplet *, cholmod_common *) ;
# 2283 "CHOLMOD/Include/cholmod_core.h"
void *cholmod_malloc
(

    size_t n,
    size_t size,

    cholmod_common *Common
) ;

void *cholmod_l_malloc (size_t, size_t, cholmod_common *) ;

void *cholmod_calloc
(

    size_t n,
    size_t size,

    cholmod_common *Common
) ;

void *cholmod_l_calloc (size_t, size_t, cholmod_common *) ;

void *cholmod_free
(

    size_t n,
    size_t size,

    void *p,

    cholmod_common *Common
) ;

void *cholmod_l_free (size_t, size_t, void *, cholmod_common *) ;

void *cholmod_realloc
(

    size_t nnew,
    size_t size,

    void *p,
    size_t *n,

    cholmod_common *Common
) ;

void *cholmod_l_realloc (size_t, size_t, void *, size_t *, cholmod_common *) ;

int cholmod_realloc_multiple
(

    size_t nnew,
    int nint,
    int xtype,

    void **Iblock,
    void **Jblock,
    void **Xblock,
    void **Zblock,
    size_t *n,


    cholmod_common *Common
) ;

int cholmod_l_realloc_multiple (size_t, int, int, void **, void **, void **,
    void **, size_t *, cholmod_common *) ;





int cholmod_version
(





    int version [3]
) ;

int cholmod_l_version (int version [3]) ;
# 61 "CHOLMOD/Include/cholmod_cholesky.h" 2






# 1 "CHOLMOD/Include/cholmod_supernodal.h" 1
# 61 "CHOLMOD/Include/cholmod_supernodal.h"
int cholmod_super_symbolic
(

    cholmod_sparse *A,
    cholmod_sparse *F,
    int *Parent,

    cholmod_factor *L,


    cholmod_common *Common
) ;

int cholmod_l_super_symbolic (cholmod_sparse *, cholmod_sparse *,
    long *, cholmod_factor *, cholmod_common *) ;







int cholmod_super_symbolic2
(

    int for_whom,


    cholmod_sparse *A,
    cholmod_sparse *F,
    int *Parent,

    cholmod_factor *L,


    cholmod_common *Common
) ;

int cholmod_l_super_symbolic2 (int, cholmod_sparse *, cholmod_sparse *,
    long *, cholmod_factor *, cholmod_common *) ;
# 111 "CHOLMOD/Include/cholmod_supernodal.h"
int cholmod_super_numeric
(

    cholmod_sparse *A,
    cholmod_sparse *F,
    double beta [2],

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_super_numeric (cholmod_sparse *, cholmod_sparse *, double *,
    cholmod_factor *, cholmod_common *) ;
# 134 "CHOLMOD/Include/cholmod_supernodal.h"
int cholmod_super_lsolve
(

    cholmod_factor *L,

    cholmod_dense *X,

    cholmod_dense *E,

    cholmod_common *Common
) ;

int cholmod_l_super_lsolve (cholmod_factor *, cholmod_dense *, cholmod_dense *,
    cholmod_common *) ;
# 157 "CHOLMOD/Include/cholmod_supernodal.h"
int cholmod_super_ltsolve
(

    cholmod_factor *L,

    cholmod_dense *X,

    cholmod_dense *E,

    cholmod_common *Common
) ;

int cholmod_l_super_ltsolve (cholmod_factor *, cholmod_dense *, cholmod_dense *,
    cholmod_common *) ;
# 68 "CHOLMOD/Include/cholmod_cholesky.h" 2
# 77 "CHOLMOD/Include/cholmod_cholesky.h"
cholmod_factor *cholmod_analyze
(

    cholmod_sparse *A,

    cholmod_common *Common
) ;

cholmod_factor *cholmod_l_analyze (cholmod_sparse *, cholmod_common *) ;
# 96 "CHOLMOD/Include/cholmod_cholesky.h"
cholmod_factor *cholmod_analyze_p
(

    cholmod_sparse *A,
    int *UserPerm,
    int *fset,
    size_t fsize,

    cholmod_common *Common
) ;

cholmod_factor *cholmod_l_analyze_p (cholmod_sparse *, long *,
    long *, size_t, cholmod_common *) ;





cholmod_factor *cholmod_analyze_p2
(

    int for_whom,


    cholmod_sparse *A,
    int *UserPerm,
    int *fset,
    size_t fsize,

    cholmod_common *Common
) ;

cholmod_factor *cholmod_l_analyze_p2 (int, cholmod_sparse *, long *,
    long *, size_t, cholmod_common *) ;
# 140 "CHOLMOD/Include/cholmod_cholesky.h"
int cholmod_factorize
(

    cholmod_sparse *A,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_factorize (cholmod_sparse *, cholmod_factor *, cholmod_common *) ;







int cholmod_factorize_p
(

    cholmod_sparse *A,
    double beta [2],
    int *fset,
    size_t fsize,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_factorize_p (cholmod_sparse *, double *, long *,
    size_t, cholmod_factor *, cholmod_common *) ;
# 192 "CHOLMOD/Include/cholmod_cholesky.h"
cholmod_dense *cholmod_solve
(

    int sys,
    cholmod_factor *L,
    cholmod_dense *B,

    cholmod_common *Common
) ;

cholmod_dense *cholmod_l_solve (int, cholmod_factor *, cholmod_dense *,
    cholmod_common *) ;





int cholmod_solve2
(

    int sys,
    cholmod_factor *L,
    cholmod_dense *B,
    cholmod_sparse *Bset,

    cholmod_dense **X_Handle,
    cholmod_sparse **Xset_Handle,

    cholmod_dense **Y_Handle,
    cholmod_dense **E_Handle,

    cholmod_common *Common
) ;

int cholmod_l_solve2 (int, cholmod_factor *, cholmod_dense *, cholmod_sparse *,
    cholmod_dense **, cholmod_sparse **, cholmod_dense **, cholmod_dense **,
    cholmod_common *) ;





cholmod_sparse *cholmod_spsolve
(

    int sys,
    cholmod_factor *L,
    cholmod_sparse *B,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_spsolve (int, cholmod_factor *, cholmod_sparse *,
    cholmod_common *) ;





int cholmod_etree
(

    cholmod_sparse *A,

    int *Parent,

    cholmod_common *Common
) ;

int cholmod_l_etree (cholmod_sparse *, long *, cholmod_common *) ;





int cholmod_rowcolcounts
(

    cholmod_sparse *A,
    int *fset,
    size_t fsize,
    int *Parent,
    int *Post,


    int *RowCount,

    int *ColCount,

    int *First,

    int *Level,


    cholmod_common *Common
) ;

int cholmod_l_rowcolcounts (cholmod_sparse *, long *, size_t,
    long *, long *, long *,
    long *, long *, long *,
    cholmod_common *) ;





int cholmod_analyze_ordering
(

    cholmod_sparse *A,
    int ordering,
    int *Perm,
    int *fset,
    size_t fsize,

    int *Parent,
    int *Post,
    int *ColCount,

    int *First,
    int *Level,

    cholmod_common *Common
) ;

int cholmod_l_analyze_ordering (cholmod_sparse *, int, long *,
    long *, size_t, long *, long *,
    long *, long *, long *,
    cholmod_common *) ;
# 329 "CHOLMOD/Include/cholmod_cholesky.h"
int cholmod_amd
(

    cholmod_sparse *A,
    int *fset,
    size_t fsize,

    int *Perm,

    cholmod_common *Common
) ;

int cholmod_l_amd (cholmod_sparse *, long *, size_t,
    long *, cholmod_common *) ;
# 351 "CHOLMOD/Include/cholmod_cholesky.h"
int cholmod_colamd
(

    cholmod_sparse *A,
    int *fset,
    size_t fsize,
    int postorder,

    int *Perm,

    cholmod_common *Common
) ;

int cholmod_l_colamd (cholmod_sparse *, long *, size_t, int,
    long *, cholmod_common *) ;
# 376 "CHOLMOD/Include/cholmod_cholesky.h"
int cholmod_rowfac
(

    cholmod_sparse *A,
    cholmod_sparse *F,
    double beta [2],
    size_t kstart,
    size_t kend,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_rowfac (cholmod_sparse *, cholmod_sparse *, double *, size_t,
    size_t, cholmod_factor *, cholmod_common *) ;
# 400 "CHOLMOD/Include/cholmod_cholesky.h"
int cholmod_rowfac_mask
(

    cholmod_sparse *A,
    cholmod_sparse *F,
    double beta [2],
    size_t kstart,
    size_t kend,
    int *mask,
    int *RLinkUp,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_rowfac_mask (cholmod_sparse *, cholmod_sparse *, double *, size_t,
    size_t, long *, long *, cholmod_factor *,
    cholmod_common *) ;

int cholmod_rowfac_mask2
(

    cholmod_sparse *A,
    cholmod_sparse *F,
    double beta [2],
    size_t kstart,
    size_t kend,
    int *mask,
    int maskmark,
    int *RLinkUp,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_rowfac_mask2 (cholmod_sparse *, cholmod_sparse *, double *,
    size_t, size_t, long *, long, long *,
    cholmod_factor *, cholmod_common *) ;
# 448 "CHOLMOD/Include/cholmod_cholesky.h"
int cholmod_row_subtree
(

    cholmod_sparse *A,
    cholmod_sparse *F,
    size_t k,
    int *Parent,

    cholmod_sparse *R,

    cholmod_common *Common
) ;

int cholmod_l_row_subtree (cholmod_sparse *, cholmod_sparse *, size_t,
    long *, cholmod_sparse *, cholmod_common *) ;





int cholmod_lsolve_pattern
(

    cholmod_sparse *B,
    cholmod_factor *L,

    cholmod_sparse *X,

    cholmod_common *Common
) ;

int cholmod_l_lsolve_pattern (cholmod_sparse *, cholmod_factor *,
    cholmod_sparse *, cholmod_common *) ;
# 489 "CHOLMOD/Include/cholmod_cholesky.h"
int cholmod_row_lsubtree
(

    cholmod_sparse *A,
    int *Fi, size_t fnz,

    size_t k,
    cholmod_factor *L,

    cholmod_sparse *R,

    cholmod_common *Common
) ;

int cholmod_l_row_lsubtree (cholmod_sparse *, long *, size_t,
    size_t, cholmod_factor *, cholmod_sparse *, cholmod_common *) ;
# 517 "CHOLMOD/Include/cholmod_cholesky.h"
int cholmod_resymbol
(

    cholmod_sparse *A,
    int *fset,
    size_t fsize,
    int pack,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_resymbol (cholmod_sparse *, long *, size_t, int,
    cholmod_factor *, cholmod_common *) ;
# 540 "CHOLMOD/Include/cholmod_cholesky.h"
int cholmod_resymbol_noperm
(

    cholmod_sparse *A,
    int *fset,
    size_t fsize,
    int pack,

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_resymbol_noperm (cholmod_sparse *, long *, size_t, int,
    cholmod_factor *, cholmod_common *) ;





double cholmod_rcond
(

    cholmod_factor *L,

    cholmod_common *Common
) ;

double cholmod_l_rcond (cholmod_factor *, cholmod_common *) ;





long cholmod_postorder
(

    int *Parent,
    size_t n,
    int *Weight_p,

    int *Post,

    cholmod_common *Common
) ;

long cholmod_l_postorder (long *, size_t,
    long *, long *, cholmod_common *) ;
# 116 "CHOLMOD/Cholesky/cholmod_analyze.c" 2


# 1 "CHOLMOD/Include/cholmod_supernodal.h" 1
# 119 "CHOLMOD/Cholesky/cholmod_analyze.c" 2
# 133 "CHOLMOD/Cholesky/cholmod_analyze.c"
cholmod_factor *cholmod_l_analyze
(

    cholmod_sparse *A,

    cholmod_common *Common
)
{
    return (cholmod_l_analyze_p2 (1, A, 
# 141 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                         ((void *)0)
# 141 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                             , 
# 141 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                               ((void *)0)
# 141 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                                   , 0, Common)) ;
}
# 154 "CHOLMOD/Cholesky/cholmod_analyze.c"
cholmod_factor *cholmod_l_analyze_p
(

    cholmod_sparse *A,
    long *UserPerm,
    long *fset,
    size_t fsize,

    cholmod_common *Common
)
{
    return (cholmod_l_analyze_p2 (1, A, UserPerm, fset, fsize, Common)) ;
}
# 177 "CHOLMOD/Cholesky/cholmod_analyze.c"
static int permute_matrices
(

    cholmod_sparse *A,
    long ordering,
    long *Perm,
    long *fset,
    size_t fsize,
    long do_rowcolcounts,



    cholmod_sparse **A1_handle,
    cholmod_sparse **A2_handle,
    cholmod_sparse **S_handle,
    cholmod_sparse **F_handle,

    cholmod_common *Common
)
{
    cholmod_sparse *A1, *A2, *S, *F ;

    *A1_handle = 
# 199 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                ((void *)0) 
# 199 "CHOLMOD/Cholesky/cholmod_analyze.c"
                     ;
    *A2_handle = 
# 200 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                ((void *)0) 
# 200 "CHOLMOD/Cholesky/cholmod_analyze.c"
                     ;
    *S_handle = 
# 201 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
               ((void *)0) 
# 201 "CHOLMOD/Cholesky/cholmod_analyze.c"
                    ;
    *F_handle = 
# 202 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
               ((void *)0) 
# 202 "CHOLMOD/Cholesky/cholmod_analyze.c"
                    ;
    A1 = 
# 203 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
        ((void *)0) 
# 203 "CHOLMOD/Cholesky/cholmod_analyze.c"
             ;
    A2 = 
# 204 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
        ((void *)0) 
# 204 "CHOLMOD/Cholesky/cholmod_analyze.c"
             ;

    if (ordering == 0)
    {





 if (A->stype < 0)
 {


     A2 = cholmod_l_ptranspose (A, 0, 
# 217 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                    ((void *)0)
# 217 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                        , 
# 217 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                          ((void *)0)
# 217 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                              , 0, Common) ;
     F = A ;
     S = A2 ;
 }
 else if (A->stype > 0)
 {


     if (do_rowcolcounts)
     {

  A1 = cholmod_l_ptranspose (A, 0, 
# 228 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                 ((void *)0)
# 228 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                     , fset, fsize, Common) ;
     }
     F = A1 ;
     S = A ;
 }
 else
 {


     A1 = cholmod_l_ptranspose (A, 0, 
# 237 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                    ((void *)0)
# 237 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                        , fset, fsize, Common) ;
     F = A1 ;
     S = A ;
 }

    }
    else
    {





 if (A->stype < 0)
 {


     A2 = cholmod_l_ptranspose (A, 0, Perm, 
# 254 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                          ((void *)0)
# 254 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                              , 0, Common) ;
     S = A2 ;

     if (do_rowcolcounts)
     {

  A1 = cholmod_l_ptranspose (A2, 0, 
# 260 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                  ((void *)0)
# 260 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                      , 
# 260 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                        ((void *)0)
# 260 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                            , 0, Common) ;
     }
     F = A1 ;
 }
 else if (A->stype > 0)
 {


     A1 = cholmod_l_ptranspose (A, 0, Perm, 
# 268 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                          ((void *)0)
# 268 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                              , 0, Common) ;
     F = A1 ;

     A2 = cholmod_l_ptranspose (A1, 0, 
# 271 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                     ((void *)0)
# 271 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                         , 
# 271 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                           ((void *)0)
# 271 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                               , 0, Common) ;
     S = A2 ;
 }
 else
 {


     A1 = cholmod_l_ptranspose (A, 0, Perm, fset, fsize, Common) ;
     F = A1 ;
     if (do_rowcolcounts)
     {


  A2 = cholmod_l_ptranspose (A1, 0, 
# 284 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                  ((void *)0)
# 284 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                      , 
# 284 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                        ((void *)0)
# 284 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                            , 0, Common) ;
     }
     S = A2 ;
 }
    }


    *A1_handle = A1 ;
    *A2_handle = A2 ;
    *S_handle = S ;
    *F_handle = F ;
    return (Common->status == 0) ;
}
# 315 "CHOLMOD/Cholesky/cholmod_analyze.c"
int cholmod_l_analyze_ordering
(

    cholmod_sparse *A,
    int ordering,
    long *Perm,
    long *fset,
    size_t fsize,

    long *Parent,
    long *Post,
    long *ColCount,

    long *First,
    long *Level,

    cholmod_common *Common
)
{
    cholmod_sparse *A1, *A2, *S, *F ;
    long n, ok, do_rowcolcounts ;


    { if (Common == 
# 338 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 338 "CHOLMOD/Cholesky/cholmod_analyze.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    { if ((A) == 
# 339 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 339 "CHOLMOD/Cholesky/cholmod_analyze.c"
   ) { if (Common->status != (-2)) { cholmod_l_error ((-4), "CHOLMOD/Cholesky/cholmod_analyze.c", 339, "argument missing", Common) ; } return (0) ; } } ;

    n = A->nrow ;

    do_rowcolcounts = (ColCount != 
# 343 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                  ((void *)0)
# 343 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                      ) ;


    ok = permute_matrices (A, ordering, Perm, fset, fsize, do_rowcolcounts,
     &A1, &A2, &S, &F, Common) ;



    ok = ok && cholmod_l_etree (A->stype ? S:F, Parent, Common) ;



    ok = ok && (cholmod_l_postorder (Parent, n, 
# 355 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                                              ((void *)0)
# 355 "CHOLMOD/Cholesky/cholmod_analyze.c"
                                                  , Post, Common) == n) ;


    Common->status = (!ok && Common->status == 0) ?
 (-4) : Common->status ;






    if (do_rowcolcounts)
    {
 ok = ok && cholmod_l_rowcolcounts (A->stype ? F:S, fset, fsize, Parent,
     Post, 
# 369 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
          ((void *)0)
# 369 "CHOLMOD/Cholesky/cholmod_analyze.c"
              , ColCount, First, Level, Common) ;
    }


    cholmod_l_free_sparse (&A1, Common) ;
    cholmod_l_free_sparse (&A2, Common) ;
    return (ok) ;
}
# 404 "CHOLMOD/Cholesky/cholmod_analyze.c"
cholmod_factor *cholmod_l_analyze_p2
(

    int for_whom,


    cholmod_sparse *A,
    long *UserPerm,
    long *fset,
    size_t fsize,

    cholmod_common *Common
)
{
    double lnz_best ;
    long *First, *Level, *Work4n, *Cmember, *CParent, *ColCount, *Lperm, *Parent,
 *Post, *Perm, *Lparent, *Lcolcount ;
    cholmod_factor *L ;
    long k, n, ordering, method, nmethods, status, default_strategy, ncol, uncol,
 skip_analysis, skip_best ;
    long amd_backup ;
    size_t s ;
    int ok = 1 ;





    { if (Common == 
# 432 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 432 "CHOLMOD/Cholesky/cholmod_analyze.c"
   ) { return (
# 432 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 432 "CHOLMOD/Cholesky/cholmod_analyze.c"
   ) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (
# 432 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 432 "CHOLMOD/Cholesky/cholmod_analyze.c"
   ) ; } } ;
    { if ((A) == 
# 433 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 433 "CHOLMOD/Cholesky/cholmod_analyze.c"
   ) { if (Common->status != (-2)) { cholmod_l_error ((-4), "CHOLMOD/Cholesky/cholmod_analyze.c", 433, "argument missing", Common) ; } return (
# 433 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 433 "CHOLMOD/Cholesky/cholmod_analyze.c"
   ) ; } } ;
    { if ((A)->xtype < (0) || (A)->xtype > (3) || ((A)->xtype != 0 && ((A)->x) == 
# 434 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 434 "CHOLMOD/Cholesky/cholmod_analyze.c"
   ) || ((A)->xtype == 3 && ((A)->z) == 
# 434 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 434 "CHOLMOD/Cholesky/cholmod_analyze.c"
   )) { if (Common->status != (-2)) { cholmod_l_error ((-4), "CHOLMOD/Cholesky/cholmod_analyze.c", 434, "invalid xtype", Common) ; } return (
# 434 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
   ((void *)0)
# 434 "CHOLMOD/Cholesky/cholmod_analyze.c"
   ) ; } } ;
    Common->status = 0 ;
    status = 0 ;
    Common->selected = (-1) ;
    Common->called_nd = 0 ;





    n = A->nrow ;
    ncol = A->ncol ;
    uncol = (A->stype == 0) ? (A->ncol) : 0 ;





    lnz_best = (double) (-1) ;
    skip_best = 0 ;
    nmethods = (((Common->nmethods) < (9)) ? (Common->nmethods) : (9)) ;
    nmethods = (((0) > (nmethods)) ? (0) : (nmethods)) ;
# 466 "CHOLMOD/Cholesky/cholmod_analyze.c"
    default_strategy = (nmethods == 0) ;
    if (default_strategy)
    {





 Common->method [0].ordering = 1 ;
 Common->method [1].ordering = 2 ;
 Common->method [2].ordering =
     (Common->default_nesdis ? 4 : 3) ;
        amd_backup = 0 ;



 nmethods = 2 ;

    }
    else
    {


        amd_backup = (nmethods > 1) || (nmethods == 1 &&
            (Common->method [0].ordering == 3 ||
             Common->method [0].ordering == 4)) ;
    }
# 508 "CHOLMOD/Cholesky/cholmod_analyze.c"
    s = cholmod_l_mult_size_t (n, 6, &ok) ;
    s = cholmod_l_add_size_t (s, uncol, &ok) ;
    if (!ok)
    {
 cholmod_l_error ((-3), "CHOLMOD/Cholesky/cholmod_analyze.c", 512, "problem too large", Common) ;
 return (
# 513 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
        ((void *)0)
# 513 "CHOLMOD/Cholesky/cholmod_analyze.c"
            ) ;
    }

    cholmod_l_allocate_work (n, s, 0, Common) ;
    if (Common->status < 0)
    {
 return (
# 519 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
        ((void *)0)
# 519 "CHOLMOD/Cholesky/cholmod_analyze.c"
            ) ;
    }
    ;





    Common->no_workspace_reallocate = 1 ;







    Work4n = Common->Iwork ;
    Work4n += 2*((size_t) n) + uncol ;
    Parent = Work4n ;
    First = Work4n + n ;
    Level = Work4n + 2*((size_t) n) ;
    Post = Work4n + 3*((size_t) n) ;




    Cmember = Post ;
    CParent = Level ;





    L = cholmod_l_allocate_factor (n, Common) ;
    Lparent = cholmod_l_malloc (n, sizeof (long), Common) ;
    Perm = cholmod_l_malloc (n, sizeof (long), Common) ;
    ColCount = cholmod_l_malloc (n, sizeof (long), Common) ;
    if (Common->status < 0)
    {

 { Common->no_workspace_reallocate = 0 ; cholmod_l_free (n, sizeof (long), Lparent, Common) ; cholmod_l_free (n, sizeof (long), Perm, Common) ; cholmod_l_free (n, sizeof (long), ColCount, Common) ; if (Common->status < 0) { cholmod_l_free_factor (&L, Common) ; } ; return (L) ; } ;
    }
    Lperm = L->Perm ;
    Lcolcount = L->ColCount ;
    Common->anz = (-1) ;






    Common->try_catch = 1 ;

    for (method = 0 ; method <= nmethods ; method++)
    {





 Common->fl = (-1) ;
 Common->lnz = (-1) ;
 skip_analysis = 0 ;

 if (method == nmethods)
 {

     if (Common->selected == (-1) && amd_backup)
     {
  ;
  ordering = 2 ;
     }
     else
     {
  break ;
     }
 }
 else
 {
     ordering = Common->method [method].ordering ;
 }
 Common->current = method ;
 ;





 if (ordering == 0)
 {





     for (k = 0 ; k < n ; k++)
     {
  Perm [k] = k ;
     }

 }
 else if (ordering == 1)
 {





     if (UserPerm == 
# 627 "CHOLMOD/Cholesky/cholmod_analyze.c" 3 4
                    ((void *)0)
# 627 "CHOLMOD/Cholesky/cholmod_analyze.c"
                        )
     {

  ;
  continue ;
     }
     for (k = 0 ; k < n ; k++)
     {

  Perm [k] = UserPerm [k] ;
     }

 }
 else if (ordering == 2)
 {





            amd_backup = 0 ;
     cholmod_l_amd (A, fset, fsize, Perm, Common) ;
     skip_analysis = 1 ;

 }
 else if (ordering == 5)
 {





     if (A->stype)
     {
  cholmod_l_amd (A, fset, fsize, Perm, Common) ;
  skip_analysis = 1 ;
     }
     else
     {





  cholmod_l_colamd (A, fset, fsize, 0, Perm, Common) ;
     }

 }
 else if (ordering == 3)
 {
# 688 "CHOLMOD/Cholesky/cholmod_analyze.c"
     Common->status = (-1) ;


 }
 else if (ordering == 4)
 {
# 709 "CHOLMOD/Cholesky/cholmod_analyze.c"
     Common->status = (-1) ;


 }
 else
 {





     Common->status = (-4) ;
     ;
 }

 ;

 if (Common->status < 0)
 {

     status = (((status) < (Common->status)) ? (status) : (Common->status)) ;
     Common->status = 0 ;
     continue ;
 }





 if (!skip_analysis)
 {
     if (!cholmod_l_analyze_ordering (A, ordering, Perm, fset, fsize,
      Parent, Post, ColCount, First, Level, Common))
     {

  status = (((status) < (Common->status)) ? (status) : (Common->status)) ;
  Common->status = 0 ;
  continue ;
     }
 }

 ;
 Common->method [method].fl = Common->fl ;
 Common->method [method].lnz = Common->lnz ;
 ;






 if (Common->selected == (-1) || Common->lnz < lnz_best)
 {
     Common->selected = method ;
     ;
     L->ordering = ordering ;
     lnz_best = Common->lnz ;
     for (k = 0 ; k < n ; k++)
     {
  Lperm [k] = Perm [k] ;
     }

     skip_best = skip_analysis ;
     if (!skip_analysis)
     {

  for (k = 0 ; k < n ; k++)
  {
      Lcolcount [k] = ColCount [k] ;
  }


  for (k = 0 ; k < n ; k++)
  {
      Lparent [k] = Parent [k] ;
  }
     }
 }





 if (default_strategy && ordering == 2)
 {
     if ((Common->fl < 500 * Common->lnz) ||
  (Common->lnz < 5 * Common->anz))
     {







  break ;
     }
 }
    }


    Common->try_catch = 0 ;





    if (Common->selected == (-1))
    {
# 826 "CHOLMOD/Cholesky/cholmod_analyze.c"
        if (status >= 0)
        {


            status = (-4) ;
        }
 cholmod_l_error (status, "CHOLMOD/Cholesky/cholmod_analyze.c", 832, "all methods failed", Common) ;
 { Common->no_workspace_reallocate = 0 ; cholmod_l_free (n, sizeof (long), Lparent, Common) ; cholmod_l_free (n, sizeof (long), Perm, Common) ; cholmod_l_free (n, sizeof (long), ColCount, Common) ; if (Common->status < 0) { cholmod_l_free_factor (&L, Common) ; } ; return (L) ; } ;
    }





    Common->fl = Common->method [Common->selected].fl ;
    Common->lnz = Common->method [Common->selected].lnz ;
    ;

    if (skip_best)
    {
 if (!cholmod_l_analyze_ordering (A, L->ordering, Lperm, fset, fsize,
  Lparent, Post, Lcolcount, First, Level, Common))
 {

     { Common->no_workspace_reallocate = 0 ; cholmod_l_free (n, sizeof (long), Lparent, Common) ; cholmod_l_free (n, sizeof (long), Perm, Common) ; cholmod_l_free (n, sizeof (long), ColCount, Common) ; if (Common->status < 0) { cholmod_l_free_factor (&L, Common) ; } ; return (L) ; } ;
 }
    }





    if (Common->postorder)
    {


 if (cholmod_l_postorder (Lparent, n, Lcolcount, Post, Common) == n)
 {

     long *Wi = First, *InvPost = Level ;
     long newchild, oldchild, newparent, oldparent ;

     for (k = 0 ; k < n ; k++)
     {
  Wi [k] = Lperm [Post [k]] ;
     }
     for (k = 0 ; k < n ; k++)
     {
  Lperm [k] = Wi [k] ;
     }

     for (k = 0 ; k < n ; k++)
     {
  Wi [k] = Lcolcount [Post [k]] ;
     }
     for (k = 0 ; k < n ; k++)
     {
  Lcolcount [k] = Wi [k] ;
     }
     for (k = 0 ; k < n ; k++)
     {
  InvPost [Post [k]] = k ;
     }


     for (newchild = 0 ; newchild < n ; newchild++)
     {
  oldchild = Post [newchild] ;
  oldparent = Lparent [oldchild] ;
  newparent = (oldparent == (-1)) ? (-1) : InvPost [oldparent] ;
  Wi [newchild] = newparent ;
     }
     for (k = 0 ; k < n ; k++)
     {
  Lparent [k] = Wi [k] ;
     }



     if (L->ordering == 0)
     {
  L->ordering = 6 ;
     }
 }
    }






    if (Common->supernodal > 1
    || (Common->supernodal == 1 &&
 Common->lnz > 0 &&
 (Common->fl / Common->lnz) >= Common->supernodal_switch))
    {
 cholmod_sparse *S, *F, *A2, *A1 ;

 permute_matrices (A, L->ordering, Lperm, fset, fsize, 1,
  &A1, &A2, &S, &F, Common) ;


 cholmod_l_super_symbolic2 (for_whom, S, F, Lparent, L, Common) ;
 ;

 cholmod_l_free_sparse (&A1, Common) ;
 cholmod_l_free_sparse (&A2, Common) ;
    }






    { Common->no_workspace_reallocate = 0 ; cholmod_l_free (n, sizeof (long), Lparent, Common) ; cholmod_l_free (n, sizeof (long), Perm, Common) ; cholmod_l_free (n, sizeof (long), ColCount, Common) ; if (Common->status < 0) { cholmod_l_free_factor (&L, Common) ; } ; return (L) ; } ;
}
