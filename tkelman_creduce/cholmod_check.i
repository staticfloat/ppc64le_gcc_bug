# 1 "CHOLMOD/Check/cholmod_check.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "CHOLMOD/Check/cholmod_check.c"
# 67 "CHOLMOD/Check/cholmod_check.c"
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
# 68 "CHOLMOD/Check/cholmod_check.c" 2
# 1 "CHOLMOD/Include/cholmod_check.h" 1
# 69 "CHOLMOD/Include/cholmod_check.h"
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
# 70 "CHOLMOD/Include/cholmod_check.h" 2






int cholmod_check_common
(
    cholmod_common *Common
) ;

int cholmod_l_check_common (cholmod_common *) ;





int cholmod_print_common
(

    const char *name,

    cholmod_common *Common
) ;

int cholmod_l_print_common (const char *, cholmod_common *) ;





int cholmod_gpu_stats (cholmod_common *) ;
int cholmod_l_gpu_stats (cholmod_common *) ;





int cholmod_check_sparse
(

    cholmod_sparse *A,

    cholmod_common *Common
) ;

int cholmod_l_check_sparse (cholmod_sparse *, cholmod_common *) ;





int cholmod_print_sparse
(

    cholmod_sparse *A,
    const char *name,

    cholmod_common *Common
) ;

int cholmod_l_print_sparse (cholmod_sparse *, const char *, cholmod_common *) ;





int cholmod_check_dense
(

    cholmod_dense *X,

    cholmod_common *Common
) ;

int cholmod_l_check_dense (cholmod_dense *, cholmod_common *) ;





int cholmod_print_dense
(

    cholmod_dense *X,
    const char *name,

    cholmod_common *Common
) ;

int cholmod_l_print_dense (cholmod_dense *, const char *, cholmod_common *) ;





int cholmod_check_factor
(

    cholmod_factor *L,

    cholmod_common *Common
) ;

int cholmod_l_check_factor (cholmod_factor *, cholmod_common *) ;





int cholmod_print_factor
(

    cholmod_factor *L,
    const char *name,

    cholmod_common *Common
) ;

int cholmod_l_print_factor (cholmod_factor *, const char *, cholmod_common *) ;





int cholmod_check_triplet
(

    cholmod_triplet *T,

    cholmod_common *Common
) ;

int cholmod_l_check_triplet (cholmod_triplet *, cholmod_common *) ;





int cholmod_print_triplet
(

    cholmod_triplet *T,
    const char *name,

    cholmod_common *Common
) ;

int cholmod_l_print_triplet (cholmod_triplet *, const char *, cholmod_common *);





int cholmod_check_subset
(

    int *Set,
    long len,
    size_t n,

    cholmod_common *Common
) ;

int cholmod_l_check_subset (long *, long, size_t,
    cholmod_common *) ;





int cholmod_print_subset
(

    int *Set,
    long len,
    size_t n,
    const char *name,

    cholmod_common *Common
) ;

int cholmod_l_print_subset (long *, long, size_t,
    const char *, cholmod_common *) ;





int cholmod_check_perm
(

    int *Perm,
    size_t len,
    size_t n,

    cholmod_common *Common
) ;

int cholmod_l_check_perm (long *, size_t, size_t, cholmod_common *);





int cholmod_print_perm
(

    int *Perm,
    size_t len,
    size_t n,
    const char *name,

    cholmod_common *Common
) ;

int cholmod_l_print_perm (long *, size_t, size_t, const char *,
    cholmod_common *) ;





int cholmod_check_parent
(

    int *Parent,
    size_t n,

    cholmod_common *Common
) ;

int cholmod_l_check_parent (long *, size_t, cholmod_common *) ;





int cholmod_print_parent
(

    int *Parent,
    size_t n,
    const char *name,

    cholmod_common *Common
) ;

int cholmod_l_print_parent (long *, size_t, const char *,
    cholmod_common *) ;





cholmod_sparse *cholmod_read_sparse
(

    FILE *f,

    cholmod_common *Common
) ;

cholmod_sparse *cholmod_l_read_sparse (FILE *, cholmod_common *) ;





cholmod_triplet *cholmod_read_triplet
(

    FILE *f,

    cholmod_common *Common
) ;

cholmod_triplet *cholmod_l_read_triplet (FILE *, cholmod_common *) ;





cholmod_dense *cholmod_read_dense
(

    FILE *f,

    cholmod_common *Common
) ;

cholmod_dense *cholmod_l_read_dense (FILE *, cholmod_common *) ;





void *cholmod_read_matrix
(

    FILE *f,
    int prefer,
# 386 "CHOLMOD/Include/cholmod_check.h"
    int *mtype,

    cholmod_common *Common
) ;

void *cholmod_l_read_matrix (FILE *, int, int *, cholmod_common *) ;





int cholmod_write_sparse
(

    FILE *f,
    cholmod_sparse *A,
    cholmod_sparse *Z,
    const char *comments,

    cholmod_common *Common
) ;

int cholmod_l_write_sparse (FILE *, cholmod_sparse *, cholmod_sparse *,
    const char *c, cholmod_common *) ;





int cholmod_write_dense
(

    FILE *f,
    cholmod_dense *X,
    const char *comments,

    cholmod_common *Common
) ;

int cholmod_l_write_dense (FILE *, cholmod_dense *, const char *,
    cholmod_common *) ;
# 69 "CHOLMOD/Check/cholmod_check.c" 2
# 159 "CHOLMOD/Check/cholmod_check.c"
static void print_value
(
    long print,
    long xtype,
    double *Xx,
    double *Xz,
    long p,
    cholmod_common *Common)
{
    if (xtype == 1)
    {
 { if (Common->precise) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 170 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 170 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %23.15e", Xx [p]) ; } } ; } else { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 170 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 170 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %.5g", Xx [p]) ; } } ; } } ;
    }
    else if (xtype == 2)
    {
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 174 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 174 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "(") ; } } ;
 { if (Common->precise) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 175 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 175 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %23.15e", Xx [2*p ]) ; } } ; } else { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 175 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 175 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %.5g", Xx [2*p ]) ; } } ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 176 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 176 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", " , ") ; } } ;
 { if (Common->precise) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 177 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 177 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %23.15e", Xx [2*p+1]) ; } } ; } else { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 177 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 177 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %.5g", Xx [2*p+1]) ; } } ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 178 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 178 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", ")") ; } } ;
    }
    else if (xtype == 3)
    {
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 182 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 182 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "(") ; } } ;
 { if (Common->precise) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 183 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 183 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %23.15e", Xx [p]) ; } } ; } else { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 183 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 183 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %.5g", Xx [p]) ; } } ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 184 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 184 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", " , ") ; } } ;
 { if (Common->precise) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 185 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 185 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %23.15e", Xz [p]) ; } } ; } else { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 185 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 185 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" %.5g", Xz [p]) ; } } ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 186 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 186 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", ")") ; } } ;
    }
}







static int check_common
(
    long print,
    const char *name,
    cholmod_common *Common
)
{
    double fl, lnz ;
    double *Xwork ;
    long *Flag, *Head ;
    long mark ;
    long i, nrow, nmethods, ordering, xworksize, amd_backup, init_print ;
    const char *type = "common" ;





    { if (Common == 
# 214 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 214 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    init_print = print ;

    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 217 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 217 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;

    { if (print >= 1 && SuiteSparse_config.printf_func != 
# 219 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 219 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("CHOLMOD version %d", 3) ; } } ;
    { if (print >= 1 && SuiteSparse_config.printf_func != 
# 220 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 220 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (".%d", 0) ; } } ;
    { if (print >= 1 && SuiteSparse_config.printf_func != 
# 221 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 221 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (".%d", 6) ; } } ;
    { if (print >= 1 && SuiteSparse_config.printf_func != 
# 222 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 222 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (", %s: ", "July 14, 2015") ; } } ;

    if (name != 
# 224 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 224 "CHOLMOD/Check/cholmod_check.c"
                   )
    {
 { if (print >= 1 && SuiteSparse_config.printf_func != 
# 226 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 226 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s: ", name) ; } } ;
    }
    switch (Common->status)
    {

 case 0:
     { if (print >= 1 && SuiteSparse_config.printf_func != 
# 232 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 232 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "status: OK\n") ; } } ;
     break ;

 case (-2):
     { if (print >= 1 && SuiteSparse_config.printf_func != 
# 236 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 236 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "status: ERROR, out of memory\n") ; } } ;
     break ;

 case (-4):
     { if (print >= 1 && SuiteSparse_config.printf_func != 
# 240 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 240 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "status: ERROR, invalid parameter\n") ; } } ;
     break ;

 case (-3):
     { if (print >= 1 && SuiteSparse_config.printf_func != 
# 244 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 244 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "status: ERROR, problem too large\n") ; } } ;
     break ;

 case (-1):
     { if (print >= 1 && SuiteSparse_config.printf_func != 
# 248 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 248 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "status: ERROR, method not installed\n") ; } } ;
     break ;

 case (-5):
     { if (print >= 1 && SuiteSparse_config.printf_func != 
# 252 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 252 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "status: ERROR, GPU had a fatal error\n") ; } } ;
     break ;

 case (1):
     { if (print >= 1 && SuiteSparse_config.printf_func != 
# 256 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 256 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "status: warning, matrix not positive definite\n") ; } } ;
     break ;

 case (2):
     { if (print >= 1 && SuiteSparse_config.printf_func != 
# 260 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 260 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "status: warning, diagonal entry has tiny abs. value\n") ; } } ;
     break ;

 default:
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 264 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 264 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 264 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 264 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 264 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 264 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 264 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 264 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "unknown status") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 264, "invalid", Common) ; return (0) ; } ;
    }

    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 267 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 267 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  Architecture: %s\n", "Linux") ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 268 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 268 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("    sizeof(int):      %d\n", (int) sizeof (int)) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 269 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 269 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("    sizeof(SuiteSparse_long):  %d\n", (int) sizeof (long)) ; } };
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 270 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 270 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("    sizeof(void *):   %d\n", (int) sizeof (void *)) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 271 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 271 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("    sizeof(double):   %d\n", (int) sizeof (double)) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 272 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 272 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("    sizeof(Int):      %d (CHOLMOD's basic integer)\n", (int) sizeof (long)) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 273 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 273 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("    sizeof(BLAS_INT): %d (integer used in the BLAS)\n", (int) sizeof (int)) ; } }
                              ;

    if (Common->fl != (-1))
    {
 { if (print >= 2 && SuiteSparse_config.printf_func != 
# 278 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 278 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "  Results from most recent analysis:\n") ; } } ;
 { if (print >= 2 && SuiteSparse_config.printf_func != 
# 279 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 279 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("    Cholesky flop count: %.5g\n", Common->fl) ; } } ;
 { if (print >= 2 && SuiteSparse_config.printf_func != 
# 280 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 280 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("    Nonzeros in L:       %.5g\n", Common->lnz) ; } } ;
    }
    if (Common->modfl != (-1))
    {
 { if (print >= 2 && SuiteSparse_config.printf_func != 
# 284 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 284 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("    Update/downdate flop count: %.5g\n", Common->modfl) ; } } ;
    }

    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 287 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 287 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  memory blocks in use:    %8.0f\n", (double) (Common->malloc_count)) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 288 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 288 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  memory in use (MB):      %8.1f\n", (double) (Common->memory_inuse) / 1048576.) ; } }
                                             ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 290 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 290 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  peak memory usage (MB):  %8.1f\n", (double) (Common->memory_usage) / 1048576.) ; } }
                                             ;





    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 297 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 297 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  maxrank:    update/downdate rank:   ""%" "ld""\n", (long) cholmod_l_maxrank (0, Common)) ; } }
                                         ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 299 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 299 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  supernodal control: %d", Common->supernodal) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 300 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 300 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" %g ", Common->supernodal_switch) ; } } ;
    if (Common->supernodal <= 0)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 303 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 303 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "(always do simplicial)\n") ; } } ;
    }
    else if (Common->supernodal == 1)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 307 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 307 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("(supernodal if flops/lnz >= %g)\n", Common->supernodal_switch) ; } } ;
    }
    else
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 311 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 311 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "(always do supernodal)\n") ; } } ;
    }

    nmethods = (((Common->nmethods) < (9)) ? (Common->nmethods) : (9)) ;
    nmethods = (((0) > (nmethods)) ? (0) : (nmethods)) ;

    if (nmethods > 0)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 319 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 319 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "  nmethods:   number of ordering methods to try: ") ; } } ;
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 320 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 320 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("""%" "ld""\n", nmethods) ; } } ;
        amd_backup = (nmethods > 1) || (nmethods == 1 &&
            (Common->method [0].ordering == 3 ||
             Common->method [0].ordering == 4)) ;
    }
    else
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 327 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 327 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "  nmethods=0: default strategy:  Try user permutation if " "given.  Try AMD.\n") ; } }
                        ;
# 341 "CHOLMOD/Check/cholmod_check.c"
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 341 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 341 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "    Select best ordering tried.\n") ; } } ;
 Common->method [0].ordering = 1 ;
 Common->method [1].ordering = 2 ;
 Common->method [2].ordering =
            (Common->default_nesdis ? 4 : 3) ;
        amd_backup = 0 ;



 nmethods = 2 ;

    }

    for (i = 0 ; i < nmethods ; i++)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 356 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 356 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("    method ""%" "ld"": ", i) ; } } ;
 ordering = Common->method [i].ordering ;
 fl = Common->method [i].fl ;
 lnz = Common->method [i].lnz ;
 switch (ordering)
 {

     case 0:
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 364 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 364 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "natural\n") ; } } ;
  break ;

     case 1:
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 368 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 368 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "user permutation (if given)\n") ; } } ;
  break ;

     case 2:
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 372 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 372 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "AMD (or COLAMD if factorizing AA')\n") ; } } ;
  amd_backup = 0 ;
  break ;

     case 5:
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 377 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 377 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "AMD if factorizing A, COLAMD if factorizing AA')\n") ; } };
  amd_backup = 0 ;
  break ;

     case 3:
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 382 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 382 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "METIS_NodeND nested dissection\n") ; } } ;
  break ;

     case 4:
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 386 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 386 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "CHOLMOD nested dissection\n") ; } } ;

  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 388 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 388 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("        nd_small: # nodes in uncut subgraph: ""%" "ld""\n", (long) (Common->method [i].nd_small)) ; } }
                                        ;
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 390 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 390 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("        nd_compress: compress the graph:     %s\n", ((Common->method [i].nd_compress) ? "true " : "false")) ; } }
                                             ;
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 392 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 392 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("        nd_camd: use constrained min degree: %s\n", ((Common->method [i].nd_camd) ? "true " : "false")) ; } }
                                         ;
  break ;

     default:
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 397 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 397 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%" "ld", ordering) ; } } ;
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 398 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 398 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 398 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 398 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 398 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 398 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 398 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 398 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "unknown ordering method") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 398, "invalid", Common) ; return (0) ; } ;
  break ;

 }

 if (!(ordering == 0 || ordering == 1))
 {
     if (Common->method [i].prune_dense < 0)
     {
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 407 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 407 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("        prune_dense: for pruning dense nodes:   %s\n", " none pruned") ; } }
                   ;
     }
     else
     {
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 412 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 412 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("        prune_dense: for pruning dense nodes:   " "%.5g\n", Common->method [i].prune_dense) ; } }

                                      ;
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 415 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 415 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("        a dense node has degree " ">= max(16,(%.5g)*sqrt(n))\n", Common->method [i].prune_dense) ; } }

                                      ;
     }
 }

 if (ordering == 5 || ordering == 4)
 {
     if (Common->method [i].prune_dense2 < 0)
     {
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 425 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 425 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("        prune_dense2: for pruning dense rows for AA':" "  %s\n", " none pruned") ; } }
                             ;
     }
     else
     {
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 430 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 430 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("        prune_dense2: for pruning dense rows for AA':" " %.5g\n", Common->method [i].prune_dense2) ; } }
                                                  ;
  { if (print >= 3 && SuiteSparse_config.printf_func != 
# 432 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 432 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("        a dense row has degree " ">= max(16,(%.5g)*sqrt(ncol))\n", Common->method [i].prune_dense2) ; } }

                                       ;
     }
 }

 if (fl != (-1)) { if (print >= 3 && SuiteSparse_config.printf_func != 
# 438 "CHOLMOD/Check/cholmod_check.c" 3 4
                  ((void *)0)
# 438 "CHOLMOD/Check/cholmod_check.c"
                  ) { SuiteSparse_config.printf_func ("        flop count: %.5g\n", fl) ; } } ;
 if (lnz != (-1)) { if (print >= 3 && SuiteSparse_config.printf_func != 
# 439 "CHOLMOD/Check/cholmod_check.c" 3 4
                  ((void *)0)
# 439 "CHOLMOD/Check/cholmod_check.c"
                  ) { SuiteSparse_config.printf_func ("        nnz(L):     %.5g\n", lnz) ; } } ;
    }


    if (amd_backup)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 445 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 445 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "    backup method: ") ; } } ;
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 446 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 446 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "AMD (or COLAMD if factorizing AA')\n") ; } } ;
 fl = Common->method [nmethods].fl ;
 lnz = Common->method [nmethods].lnz ;
 if (fl != (-1)) { if (print >= 3 && SuiteSparse_config.printf_func != 
# 449 "CHOLMOD/Check/cholmod_check.c" 3 4
                  ((void *)0)
# 449 "CHOLMOD/Check/cholmod_check.c"
                  ) { SuiteSparse_config.printf_func ("        AMD flop count: %.5g\n", fl) ; } } ;
 if (lnz != (-1)) { if (print >= 3 && SuiteSparse_config.printf_func != 
# 450 "CHOLMOD/Check/cholmod_check.c" 3 4
                  ((void *)0)
# 450 "CHOLMOD/Check/cholmod_check.c"
                  ) { SuiteSparse_config.printf_func ("        AMD nnz(L):     %.5g\n", lnz) ; } } ;
    }





    if (Common->final_asis)
    {
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 459 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 459 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "  final_asis: TRUE, leave as is\n") ; } } ;
    }
    else
    {
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 463 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 463 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "  final_asis: FALSE, convert when done\n") ; } } ;
 if (Common->final_super)
 {
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 466 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 466 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "  final_super: TRUE, leave in supernodal form\n") ; } } ;
 }
 else
 {
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 470 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 470 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "  final_super: FALSE, convert to simplicial form\n") ; } } ;
 }
 if (Common->final_ll)
 {
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 474 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 474 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "  final_ll: TRUE, convert to LL' form\n") ; } } ;
 }
 else
 {
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 478 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 478 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "  final_ll: FALSE, convert to LDL' form\n") ; } } ;
 }
 if (Common->final_pack)
 {
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 482 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 482 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "  final_pack: TRUE, pack when done\n") ; } } ;
 }
 else
 {
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 486 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 486 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "  final_pack: FALSE, do not pack when done\n") ; } } ;
 }
 if (Common->final_monotonic)
 {
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 490 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 490 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "  final_monotonic: TRUE, ensure L is monotonic\n") ; } } ;
 }
 else
 {
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 494 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 494 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "  final_monotonic: FALSE, do not ensure L is monotonic\n") ; } }
                                                              ;
 }
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 497 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 497 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("  final_resymbol: remove zeros from amalgamation: %s\n", ((Common->final_resymbol) ? "true " : "false")) ; } }
                                    ;
    }

    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 501 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 501 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  dbound:  LDL' diagonal threshold: % .5g\n    Entries with abs. value" " less than dbound are replaced with +/- dbound.\n", Common->dbound) ; } }

                     ;

    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 505 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 505 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  grow0: memory reallocation: % .5g\n", Common->grow0) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 506 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 506 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  grow1: memory reallocation: % .5g\n", Common->grow1) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 507 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 507 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  grow2: memory reallocation: %g\n", (double) (Common->grow2)) ; } } ;

    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 509 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 509 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "  nrelax, zrelax:  supernodal amalgamation rule:\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 510 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 510 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "    s = # columns in two adjacent supernodes\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 511 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 511 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "    z = % of zeros in new supernode if they are merged.\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 512 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 512 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "    Two supernodes are merged if") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 513 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 513 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" (s <= %g) or (no new zero entries) or\n", (double) (Common->nrelax [0])) ; } }
                                    ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 515 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 515 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("    (s <= %g and ", (double) (Common->nrelax [1])) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 516 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 516 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("z < %.5g%%) or", Common->zrelax [0] * 100) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 517 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 517 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" (s <= %g and ", (double) (Common->nrelax [2])) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 518 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 518 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("z < %.5g%%) or", Common->zrelax [1] * 100) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 519 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 519 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" (z < %.5g%%)\n", Common->zrelax [2] * 100) ; } } ;





    mark = Common->mark ;
    nrow = Common->nrow ;
    Flag = Common->Flag ;
    Head = Common->Head ;
    if (nrow > 0)
    {
 if (mark < 0 || Flag == 
# 531 "CHOLMOD/Check/cholmod_check.c" 3 4
                        ((void *)0) 
# 531 "CHOLMOD/Check/cholmod_check.c"
                             || Head == 
# 531 "CHOLMOD/Check/cholmod_check.c" 3 4
                                        ((void *)0)
# 531 "CHOLMOD/Check/cholmod_check.c"
                                            )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 533 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 533 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 533 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 533 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 533 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 533 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 533 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 533 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "workspace corrupted (Flag and/or Head missing)") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 533, "invalid", Common) ; return (0) ; } ;
 }
 for (i = 0 ; i < nrow ; i++)
 {
     if (Flag [i] >= mark)
     {
  ;
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 540 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 540 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 540 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 540 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 540 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 540 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 540 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 540 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "workspace corrupted (Flag)") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 540, "invalid", Common) ; return (0) ; } ;
     }
 }
 for (i = 0 ; i <= nrow ; i++)
 {
     if (Head [i] != (-1))
     {
  ;
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 548 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 548 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 548 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 548 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 548 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 548 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 548 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 548 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "workspace corrupted (Head)") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 548, "invalid", Common) ; return (0) ; } ;
     }
 }
    }
    xworksize = Common->xworksize ;
    Xwork = Common->Xwork ;
    if (xworksize > 0)
    {
 if (Xwork == 
# 556 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0)
# 556 "CHOLMOD/Check/cholmod_check.c"
                 )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 558 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 558 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 558 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 558 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 558 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 558 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 558 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 558 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "workspace corrupted (Xwork missing)") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 558, "invalid", Common) ; return (0) ; } ;
 }
 for (i = 0 ; i < xworksize ; i++)
 {
     if (Xwork [i] != 0.)
     {
  ;
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 565 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 565 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 565 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 565 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 565 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 565 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 565 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 565 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "workspace corrupted (Xwork)") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 565, "invalid", Common) ; return (0) ; } ;
     }
 }
    }


    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 571 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 571 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "  OK\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 572 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 572 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    return (1) ;
}


int cholmod_l_check_common
(
    cholmod_common *Common
)
{
    return (check_common (0, 
# 582 "CHOLMOD/Check/cholmod_check.c" 3 4
                            ((void *)0)
# 582 "CHOLMOD/Check/cholmod_check.c"
                                , Common)) ;
}


int cholmod_l_print_common
(

    const char *name,

    cholmod_common *Common
)
{
    long print = (Common == 
# 594 "CHOLMOD/Check/cholmod_check.c" 3 4
                          ((void *)0)
# 594 "CHOLMOD/Check/cholmod_check.c"
                              ) ? 3 : (Common->print) ;
    return (check_common (print, name, Common)) ;
}
# 607 "CHOLMOD/Check/cholmod_check.c"
int cholmod_l_gpu_stats
(
    cholmod_common *Common
)
{
    double cpu_time, gpu_time ;
    int print ;

    { if (Common == 
# 615 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 615 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    print = Common->print ;

    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 618 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 618 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\nCHOLMOD GPU/CPU statistics:\n") ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 619 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 619 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("SYRK  CPU calls %12.0f", (double) Common->cholmod_cpu_syrk_calls) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 620 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 620 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" time %12.4e\n", Common->cholmod_cpu_syrk_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 621 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 621 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("      GPU calls %12.0f", (double) Common->cholmod_gpu_syrk_calls) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 622 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 622 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" time %12.4e\n", Common->cholmod_gpu_syrk_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 623 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 623 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("GEMM  CPU calls %12.0f", (double) Common->cholmod_cpu_gemm_calls) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 624 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 624 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" time %12.4e\n", Common->cholmod_cpu_gemm_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 625 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 625 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("      GPU calls %12.0f", (double) Common->cholmod_gpu_gemm_calls) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 626 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 626 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" time %12.4e\n", Common->cholmod_gpu_gemm_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 627 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 627 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("POTRF CPU calls %12.0f", (double) Common->cholmod_cpu_potrf_calls) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 628 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 628 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" time %12.4e\n", Common->cholmod_cpu_potrf_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 629 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 629 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("      GPU calls %12.0f", (double) Common->cholmod_gpu_potrf_calls) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 630 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 630 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" time %12.4e\n", Common->cholmod_gpu_potrf_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 631 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 631 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("TRSM  CPU calls %12.0f", (double) Common->cholmod_cpu_trsm_calls) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 632 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 632 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" time %12.4e\n", Common->cholmod_cpu_trsm_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 633 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 633 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("      GPU calls %12.0f", (double) Common->cholmod_gpu_trsm_calls) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 634 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 634 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" time %12.4e\n", Common->cholmod_gpu_trsm_time) ; } } ;

    cpu_time = Common->cholmod_cpu_syrk_time + Common->cholmod_cpu_trsm_time +
               Common->cholmod_cpu_gemm_time + Common->cholmod_cpu_potrf_time ;

    gpu_time = Common->cholmod_gpu_syrk_time + Common->cholmod_gpu_trsm_time +
               Common->cholmod_gpu_gemm_time + Common->cholmod_gpu_potrf_time ;

    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 642 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 642 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("time in the BLAS: CPU %12.4e", cpu_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 643 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 643 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" GPU %12.4e", gpu_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 644 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 644 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" total: %12.4e\n", cpu_time + gpu_time) ; } } ;

    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 646 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 646 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("assembly time %12.4e", Common->cholmod_assemble_time) ; } } ;
    { if (print >= 2 && SuiteSparse_config.printf_func != 
# 647 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 647 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  %12.4e\n", Common->cholmod_assemble_time2) ; } } ;
    return (1) ;
}
# 662 "CHOLMOD/Check/cholmod_check.c"
static long check_sparse
(
    long *Wi,
    long print,
    const char *name,
    cholmod_sparse *A,
    long *nnzdiag,
    cholmod_common *Common
)
{
    double *Ax, *Az ;
    long *Ap, *Ai, *Anz ;
    long nrow, ncol, nzmax, sorted, packed, j, p, pend, i, nz, ilast,
 space, init_print, dnz, count, xtype ;
    const char *type = "sparse" ;





    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 682 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 682 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 683 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 683 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "CHOLMOD sparse:  ") ; } } ;
    if (name != 
# 684 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 684 "CHOLMOD/Check/cholmod_check.c"
                   )
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 686 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 686 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s: ", name) ; } } ;
    }

    if (A == 
# 689 "CHOLMOD/Check/cholmod_check.c" 3 4
            ((void *)0)
# 689 "CHOLMOD/Check/cholmod_check.c"
                )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 691 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 691 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 691 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 691 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 691 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 691 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 691 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 691 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "null") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 691, "invalid", Common) ; return (0) ; } ;
    }

    nrow = A->nrow ;
    ncol = A->ncol ;
    nzmax = A->nzmax ;
    sorted = A->sorted ;
    packed = A->packed ;
    xtype = A->xtype ;
    Ap = A->p ;
    Ai = A->i ;
    Ax = A->x ;
    Az = A->z ;
    Anz = A->nz ;
    nz = cholmod_l_nnz (A, Common) ;

    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 707 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 707 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" ""%" "ld""", nrow) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 708 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 708 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("-by-""%" "ld"", ", ncol) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 709 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 709 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("nz ""%" "ld"",", nz) ; } } ;
    if (A->stype > 0)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 712 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 712 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", " upper.") ; } } ;
    }
    else if (A->stype < 0)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 716 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 716 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", " lower.") ; } } ;
    }
    else
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 720 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 720 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", " up/lo.") ; } } ;
    }

    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 723 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 723 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("\n  nzmax ""%" "ld"", ", nzmax) ; } } ;
    if (nz > nzmax)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 726 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 726 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 726 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 726 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 726 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 726 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 726 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 726 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "nzmax too small") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 726, "invalid", Common) ; return (0) ; } ;
    }
    if (!sorted)
    {
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 730 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 730 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "un") ; } } ;
    }
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 732 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 732 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "sorted, ") ; } } ;
    if (!packed)
    {
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 735 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 735 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "un") ; } } ;
    }
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 737 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 737 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "packed, ") ; } } ;

    switch (A->itype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 741 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 741 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "\n  scalar types: int, ") ; } } ; break ;
 case 1: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 742 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 742 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 742 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 742 "CHOLMOD/Check/cholmod_check.c"
                      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 742 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 742 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 742 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 742 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func (": %s\n", "mixed int/long type unsupported") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 742, "invalid", Common) ; return (0) ; } ;
 case 2: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 743 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 743 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "\n  scalar types: SuiteSparse_long, ") ; } };
        break ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 745 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 745 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 745 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 745 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 745 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 745 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 745 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 745 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown itype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 745, "invalid", Common) ; return (0) ; } ;
    }

    switch (A->xtype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 750 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 750 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "pattern") ; } } ; break ;
 case 1: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 751 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 751 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "real") ; } } ; break ;
 case 2: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 752 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 752 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "complex") ; } } ; break ;
 case 3: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 753 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 753 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "zomplex") ; } } ; break ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 754 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 754 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 754 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 754 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 754 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 754 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 754 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 754 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown xtype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 754, "invalid", Common) ; return (0) ; } ;
    }

    switch (A->dtype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 759 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 759 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", ", double\n") ; } } ; break ;
 case 1: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 760 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 760 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 760 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 760 "CHOLMOD/Check/cholmod_check.c"
                      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 760 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 760 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 760 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 760 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func (": %s\n", "float unsupported") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 760, "invalid", Common) ; return (0) ; } ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 761 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 761 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 761 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 761 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 761 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 761 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 761 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 761 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown dtype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 761, "invalid", Common) ; return (0) ; } ;
    }

    if (A->itype != 2 || A->dtype != 0)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 766 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 766 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 766 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 766 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 766 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 766 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 766 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 766 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "integer and real type must match routine") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 766, "invalid", Common) ; return (0) ; } ;
    }

    if (A->stype && nrow != ncol)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 771 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 771 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 771 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 771 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 771 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 771 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 771 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 771 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "symmetric but not square") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 771, "invalid", Common) ; return (0) ; } ;
    }


    if (Ap == 
# 775 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0)
# 775 "CHOLMOD/Check/cholmod_check.c"
                 )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 777 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 777 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 777 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 777 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 777 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 777 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 777 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 777 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "p array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 777, "invalid", Common) ; return (0) ; } ;
    }
    if (Ai == 
# 779 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0)
# 779 "CHOLMOD/Check/cholmod_check.c"
                 )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 781 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 781 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 781 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 781 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 781 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 781 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 781 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 781 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "i array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 781, "invalid", Common) ; return (0) ; } ;
    }
    if (!packed && Anz == 
# 783 "CHOLMOD/Check/cholmod_check.c" 3 4
                         ((void *)0)
# 783 "CHOLMOD/Check/cholmod_check.c"
                             )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 785 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 785 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 785 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 785 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 785 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 785 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 785 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 785 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "nz array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 785, "invalid", Common) ; return (0) ; } ;
    }
    if (xtype != 0 && Ax == 
# 787 "CHOLMOD/Check/cholmod_check.c" 3 4
                                         ((void *)0)
# 787 "CHOLMOD/Check/cholmod_check.c"
                                             )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 789 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 789 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 789 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 789 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 789 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 789 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 789 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 789 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "x array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 789, "invalid", Common) ; return (0) ; } ;
    }
    if (xtype == 3 && Az == 
# 791 "CHOLMOD/Check/cholmod_check.c" 3 4
                                         ((void *)0)
# 791 "CHOLMOD/Check/cholmod_check.c"
                                             )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 793 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 793 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 793 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 793 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 793 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 793 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 793 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 793 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "z array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 793, "invalid", Common) ; return (0) ; } ;
    }


    if (packed && Ap [0] != 0)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 799 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 799 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 799 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 799 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 799 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 799 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 799 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 799 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "p [0] must be zero") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 799, "invalid", Common) ; return (0) ; } ;
    }
    if (packed && (Ap [ncol] < Ap [0] || Ap [ncol] > nzmax))
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 803 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 803 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 803 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 803 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 803 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 803 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 803 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 803 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "p [ncol] invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 803, "invalid", Common) ; return (0) ; } ;
    }





    if (!sorted)
    {
 if (Wi == 
# 812 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 812 "CHOLMOD/Check/cholmod_check.c"
              )
 {
     cholmod_l_allocate_work (0, nrow, 0, Common) ;
     Wi = Common->Iwork ;
 }
 if (Common->status < 0)
 {
     return (0) ;
 }
 for (i = 0 ; i < nrow ; i++)
 {
     Wi [i] = (-1) ;
 }
    }





    init_print = print ;
    dnz = 0 ;
    { count = (init_print == 4) ? (8) : (-1) ; } ;

    for (j = 0 ; j < ncol ; j++)
    {
 { { if ((j == ncol-1) && init_print == 4) { count = 4 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 837 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 837 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
 p = Ap [j] ;
 if (packed)
 {
     pend = Ap [j+1] ;
     nz = pend - p ;
 }
 else
 {

     nz = (((0) > (Anz [j])) ? (0) : (Anz [j])) ;
     pend = p + nz ;
 }

 space = Ap [j+1] - p ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 852 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 852 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("  col ""%" "ld"":", j) ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 853 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 853 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" nz ""%" "ld""", nz) ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 854 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 854 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" start ""%" "ld""", p) ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 855 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 855 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" end ""%" "ld""", pend) ; } } ;
 if (!packed)
 {
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 858 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 858 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (" space ""%" "ld""", space) ; } } ;
 }
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 860 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 860 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", ":\n") ; } } ;
 if (p < 0 || pend > nzmax)
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 863 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 863 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 863 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 863 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 863 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 863 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 863 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 863 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "pointer invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 863, "invalid", Common) ; return (0) ; } ;
 }
 if (nz < 0 || nz > nrow)
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 867 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 867 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 867 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 867 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 867 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 867 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 867 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 867 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "nz invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 867, "invalid", Common) ; return (0) ; } ;
 }
 ilast = (-1) ;

 for ( ; p < pend ; p++)
 {
     { { if ((j == ncol-1 && p >= pend-4) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 873 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 873 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
     i = Ai [p] ;
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 875 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 875 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("  ""%8ld"":", i) ; } } ;

     print_value (print, xtype, Ax, Az, p, Common) ;

     if (i == j)
     {
  dnz++ ;
     }
     if (i < 0 || i >= nrow)
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 885 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 885 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 885 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 885 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 885 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 885 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 885 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 885 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "row index out of range") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 885, "invalid", Common) ; return (0) ; } ;
     }
     if (sorted && i <= ilast)
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 889 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 889 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 889 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 889 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 889 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 889 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 889 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 889 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "row indices out of order") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 889, "invalid", Common) ; return (0) ; } ;
     }
     if (!sorted && Wi [i] == j)
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 893 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 893 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 893 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 893 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 893 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 893 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 893 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 893 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "duplicate row index") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 893, "invalid", Common) ; return (0) ; } ;
     }
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 895 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 895 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
     ilast = i ;
     if (!sorted)
     {
  Wi [i] = j ;
     }
 }
    }


    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 905 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 905 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  nnz on diagonal: ""%" "ld""\n", dnz) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 906 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 906 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "  OK\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 907 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 907 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    *nnzdiag = dnz ;
    return (1) ;
}


int cholmod_l_check_sparse
(

    cholmod_sparse *A,

    cholmod_common *Common
)
{
    long nnzdiag ;
    { if (Common == 
# 922 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 922 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_sparse (
# 924 "CHOLMOD/Check/cholmod_check.c" 3 4
                         ((void *)0)
# 924 "CHOLMOD/Check/cholmod_check.c"
                             , 0, 
# 924 "CHOLMOD/Check/cholmod_check.c" 3 4
                                  ((void *)0)
# 924 "CHOLMOD/Check/cholmod_check.c"
                                      , A, &nnzdiag, Common)) ;
}


int cholmod_l_print_sparse
(

    cholmod_sparse *A,
    const char *name,

    cholmod_common *Common
)
{
    long nnzdiag ;
    { if (Common == 
# 938 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 938 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_sparse (
# 940 "CHOLMOD/Check/cholmod_check.c" 3 4
                         ((void *)0)
# 940 "CHOLMOD/Check/cholmod_check.c"
                             , Common->print, name, A, &nnzdiag, Common)) ;
}
# 950 "CHOLMOD/Check/cholmod_check.c"
static int check_dense
(
    long print,
    const char *name,
    cholmod_dense *X,
    cholmod_common *Common
)
{
    double *Xx, *Xz ;
    long i, j, d, nrow, ncol, nzmax, nz, init_print, count, xtype ;
    const char *type = "dense" ;





    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 966 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 966 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 967 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 967 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "CHOLMOD dense:   ") ; } } ;
    if (name != 
# 968 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 968 "CHOLMOD/Check/cholmod_check.c"
                   )
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 970 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 970 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s: ", name) ; } } ;
    }

    if (X == 
# 973 "CHOLMOD/Check/cholmod_check.c" 3 4
            ((void *)0)
# 973 "CHOLMOD/Check/cholmod_check.c"
                )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 975 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 975 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 975 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 975 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 975 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 975 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 975 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 975 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "null") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 975, "invalid", Common) ; return (0) ; } ;
    }

    nrow = X->nrow ;
    ncol = X->ncol ;
    nzmax = X->nzmax ;
    d = X->d ;
    Xx = X->x ;
    Xz = X->z ;
    xtype = X->xtype ;

    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 986 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 986 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" ""%" "ld""", nrow) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 987 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 987 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("-by-""%" "ld"", ", ncol) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 988 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 988 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("\n  leading dimension ""%" "ld"", ", d) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 989 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 989 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("nzmax ""%" "ld"", ", nzmax) ; } } ;
    if (d * ncol > nzmax)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 992 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 992 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 992 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 992 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 992 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 992 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 992 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 992 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "nzmax too small") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 992, "invalid", Common) ; return (0) ; } ;
    }
    if (d < nrow)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 996 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 996 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 996 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 996 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 996 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 996 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 996 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 996 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "leading dimension must be >= # of rows") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 996, "invalid", Common) ; return (0) ; } ;
    }
    if (Xx == 
# 998 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0)
# 998 "CHOLMOD/Check/cholmod_check.c"
                 )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1000 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1000 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1000 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1000 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1000 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1000 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1000 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1000 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "null") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1000, "invalid", Common) ; return (0) ; } ;
    }

    switch (X->xtype)
    {
 case 0: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1005 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1005 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1005 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1005 "CHOLMOD/Check/cholmod_check.c"
                      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1005 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1005 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1005 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1005 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func (": %s\n", "pattern unsupported") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1005, "invalid", Common) ; return (0) ; } ; break ;
 case 1: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1006 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1006 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "real") ; } } ; break ;
 case 2: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1007 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1007 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "complex") ; } } ; break ;
 case 3: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1008 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1008 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "zomplex") ; } } ; break ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1009 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1009 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1009 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1009 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1009 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1009 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1009 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1009 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown xtype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1009, "invalid", Common) ; return (0) ; } ;
    }

    switch (X->dtype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1014 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1014 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", ", double\n") ; } } ; break ;
 case 1: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1015 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1015 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1015 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1015 "CHOLMOD/Check/cholmod_check.c"
                      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1015 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1015 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1015 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1015 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func (": %s\n", "single unsupported") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1015, "invalid", Common) ; return (0) ; } ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1016 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1016 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1016 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1016 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1016 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1016 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1016 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1016 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown dtype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1016, "invalid", Common) ; return (0) ; } ;
    }





    if (print >= 4)
    {
 init_print = print ;
 { count = (init_print == 4) ? (9) : (-1) ; } ;
 nz = nrow * ncol ;
 for (j = 0 ; j < ncol ; j++)
 {
     { { if ((j == ncol-1) && init_print == 4) { count = 5 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1030 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1030 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1031 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1031 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("  col ""%" "ld"":\n", j) ; } } ;
     for (i = 0 ; i < nrow ; i++)
     {
  { { if ((j == ncol-1 && i >= nrow-4) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1034 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1034 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1035 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1035 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("  ""%8ld"":", i) ; } } ;

  print_value (print, xtype, Xx, Xz, i+j*d, Common) ;

  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1039 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1039 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
     }
 }
    }


    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1045 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1045 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "  OK\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1046 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1046 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    return (1) ;
}


int cholmod_l_check_dense
(

    cholmod_dense *X,

    cholmod_common *Common
)
{
    { if (Common == 
# 1059 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1059 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_dense (0, 
# 1061 "CHOLMOD/Check/cholmod_check.c" 3 4
                           ((void *)0)
# 1061 "CHOLMOD/Check/cholmod_check.c"
                               , X, Common)) ;
}


int cholmod_l_print_dense
(

    cholmod_dense *X,
    const char *name,

    cholmod_common *Common
)
{
    { if (Common == 
# 1074 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1074 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_dense (Common->print, name, X, Common)) ;
}
# 1096 "CHOLMOD/Check/cholmod_check.c"
static int check_subset
(
    long *S,
    long len,
    size_t n,
    long print,
    const char *name,
    cholmod_common *Common
)
{
    long i, k, init_print, count ;
    const char *type = "subset" ;

    init_print = print ;

    if (S == 
# 1111 "CHOLMOD/Check/cholmod_check.c" 3 4
            ((void *)0)
# 1111 "CHOLMOD/Check/cholmod_check.c"
                )
    {

 len = (len < 0) ? (-1) : 0 ;
    }

    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1117 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1117 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1118 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1118 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "CHOLMOD subset:  ") ; } } ;
    if (name != 
# 1119 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1119 "CHOLMOD/Check/cholmod_check.c"
                   )
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1121 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1121 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s: ", name) ; } } ;
    }

    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1124 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1124 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" len: %ld ", len) ; } } ;
    if (len < 0)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1127 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1127 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "(denotes 0:n-1) ") ; } } ;
    }
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1129 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1129 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("n: ""%" "ld""", (long) n) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1130 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1130 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;

    if (len <= 0 || S == 
# 1132 "CHOLMOD/Check/cholmod_check.c" 3 4
                        ((void *)0)
# 1132 "CHOLMOD/Check/cholmod_check.c"
                            )
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1134 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1134 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "  OK\n") ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1135 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1135 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
 return (1) ;
    }

    if (print >= 4)
    {
 { count = (init_print == 4) ? (8) : (-1) ; } ;
 for (k = 0 ; k < ((long) len) ; k++)
 {
     { { if ((k == ((long) len) - 4) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1144 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1144 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
     i = S [k] ;
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1146 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1146 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("  ""%8ld"":", k) ; } } ;
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1147 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1147 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (" ""%" "ld""\n", i) ; } } ;
     if (i < 0 || i >= ((long) n))
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1150 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1150 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1150 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1150 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1150 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1150 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1150 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1150 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "entry out range") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1150, "invalid", Common) ; return (0) ; } ;
     }
 }
    }
    else
    {
 for (k = 0 ; k < ((long) len) ; k++)
 {
     i = S [k] ;
     if (i < 0 || i >= ((long) n))
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1161 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1161 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1161 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1161 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1161 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1161 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1161 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1161 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "entry out range") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1161, "invalid", Common) ; return (0) ; } ;
     }
 }
    }
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1165 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1165 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "  OK\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1166 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1166 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    return (1) ;
}


int cholmod_l_check_subset
(

    long *Set,
    long len,
    size_t n,

    cholmod_common *Common
)
{
    { if (Common == 
# 1181 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1181 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_subset (Set, len, n, 0, 
# 1183 "CHOLMOD/Check/cholmod_check.c" 3 4
                                         ((void *)0)
# 1183 "CHOLMOD/Check/cholmod_check.c"
                                             , Common)) ;
}


int cholmod_l_print_subset
(

    long *Set,
    long len,
    size_t n,
    const char *name,

    cholmod_common *Common
)
{
    { if (Common == 
# 1198 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1198 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_subset (Set, len, n, Common->print, name, Common)) ;
}
# 1222 "CHOLMOD/Check/cholmod_check.c"
static int check_perm
(
    long *Wi,
    long print,
    const char *name,
    long *Perm,
    size_t len,
    size_t n,
    cholmod_common *Common
)
{
    long *Flag ;
    long i, k, mark, init_print, count ;
    const char *type = "perm" ;





    if (Perm == 
# 1241 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0) 
# 1241 "CHOLMOD/Check/cholmod_check.c"
                    || n == 0)
    {

 return (1) ;
    }





    init_print = print ;
    { count = (init_print == 4) ? (8) : (-1) ; } ;

    if (Wi == 
# 1254 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0) 
# 1254 "CHOLMOD/Check/cholmod_check.c"
                  && n <= Common->nrow)
    {

 mark = cholmod_l_clear_flag (Common) ;
 Flag = Common->Flag ;
 ;
 if (print >= 4)
 {
     for (k = 0 ; k < ((long) len) ; k++)
     {
  { { if ((k >= ((long) len) - 4) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1264 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1264 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
  i = Perm [k] ;
  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1266 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1266 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("  ""%8ld"":", k) ; } } ;
  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1267 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1267 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("""%" "ld""\n", i) ; } } ;
  if (i < 0 || i >= ((long) n) || Flag [i] == mark)
  {
      cholmod_l_clear_flag (Common) ;
      { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1271 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1271 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1271 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1271 "CHOLMOD/Check/cholmod_check.c"
     ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1271 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1271 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1271 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1271 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func (": %s\n", "invalid permutation") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1271, "invalid", Common) ; return (0) ; } ;
  }
  Flag [i] = mark ;
     }
 }
 else
 {
     for (k = 0 ; k < ((long) len) ; k++)
     {
  i = Perm [k] ;
  if (i < 0 || i >= ((long) n) || Flag [i] == mark)
  {
      cholmod_l_clear_flag (Common) ;
      { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1284 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1284 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1284 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1284 "CHOLMOD/Check/cholmod_check.c"
     ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1284 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1284 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1284 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1284 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func (": %s\n", "invalid permutation") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1284, "invalid", Common) ; return (0) ; } ;
  }
  Flag [i] = mark ;
     }
 }
 cholmod_l_clear_flag (Common) ;
 ;
    }
    else
    {
 if (Wi == 
# 1294 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 1294 "CHOLMOD/Check/cholmod_check.c"
              )
 {

     cholmod_l_allocate_work (0, n, 0, Common) ;
     Wi = Common->Iwork ;
 }
 if (Common->status < 0)
 {
     return (0) ;
 }
 for (i = 0 ; i < ((long) n) ; i++)
 {
     Wi [i] = 0 ;
 }
 if (print >= 4)
 {
     for (k = 0 ; k < ((long) len) ; k++)
     {
  { { if ((k >= ((long) len) - 4) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1312 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1312 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
  i = Perm [k] ;
  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1314 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1314 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("  ""%8ld"":", k) ; } } ;
  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1315 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1315 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("""%" "ld""\n", i) ; } } ;
  if (i < 0 || i >= ((long) n) || Wi [i])
  {
      { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1318 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1318 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1318 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1318 "CHOLMOD/Check/cholmod_check.c"
     ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1318 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1318 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1318 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1318 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func (": %s\n", "invalid permutation") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1318, "invalid", Common) ; return (0) ; } ;
  }
  Wi [i] = 1 ;
     }
 }
 else
 {
     for (k = 0 ; k < ((long) len) ; k++)
     {
  i = Perm [k] ;
  if (i < 0 || i >= ((long) n) || Wi [i])
  {
      { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1330 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1330 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1330 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1330 "CHOLMOD/Check/cholmod_check.c"
     ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1330 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1330 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1330 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1330 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func (": %s\n", "invalid permutation") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1330, "invalid", Common) ; return (0) ; } ;
  }
  Wi [i] = 1 ;
     }
 }
    }


    return (1) ;
}


int cholmod_l_check_perm
(

    long *Perm,
    size_t len,
    size_t n,

    cholmod_common *Common
)
{
    { if (Common == 
# 1352 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1352 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_perm (
# 1354 "CHOLMOD/Check/cholmod_check.c" 3 4
                       ((void *)0)
# 1354 "CHOLMOD/Check/cholmod_check.c"
                           , 0, 
# 1354 "CHOLMOD/Check/cholmod_check.c" 3 4
                                ((void *)0)
# 1354 "CHOLMOD/Check/cholmod_check.c"
                                    , Perm, len, n, Common)) ;
}


int cholmod_l_print_perm
(

    long *Perm,
    size_t len,
    size_t n,
    const char *name,

    cholmod_common *Common
)
{
    long ok, print ;
    { if (Common == 
# 1370 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1370 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    print = Common->print ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1373 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1373 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1374 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1374 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "CHOLMOD perm:    ") ; } } ;
    if (name != 
# 1375 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1375 "CHOLMOD/Check/cholmod_check.c"
                   )
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1377 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1377 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s: ", name) ; } } ;
    }
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1379 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1379 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" len: ""%" "ld""", (long) len) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1380 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1380 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" n: ""%" "ld""", (long) n) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1381 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1381 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    ok = check_perm (
# 1382 "CHOLMOD/Check/cholmod_check.c" 3 4
                    ((void *)0)
# 1382 "CHOLMOD/Check/cholmod_check.c"
                        , print, name, Perm, len, n, Common) ;
    if (ok)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1385 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1385 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "  OK\n") ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1386 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1386 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    }
    return (ok) ;
}
# 1405 "CHOLMOD/Check/cholmod_check.c"
static int check_parent
(
    long *Parent,
    size_t n,
    long print,
    const char *name,
    cholmod_common *Common
)
{
    long j, p, init_print, count ;
    const char *type = "parent" ;

    init_print = print ;

    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1419 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1419 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1420 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1420 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "CHOLMOD parent:  ") ; } } ;
    if (name != 
# 1421 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1421 "CHOLMOD/Check/cholmod_check.c"
                   )
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1423 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1423 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s: ", name) ; } } ;
    }

    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1426 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1426 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" n: ""%" "ld""", (long) n) ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1427 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1427 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;

    if (Parent == 
# 1429 "CHOLMOD/Check/cholmod_check.c" 3 4
                 ((void *)0)
# 1429 "CHOLMOD/Check/cholmod_check.c"
                     )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1431 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1431 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1431 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1431 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1431 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1431 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1431 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1431 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "null") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1431, "invalid", Common) ; return (0) ; } ;
    }





    { count = (init_print == 4) ? (8) : (-1) ; } ;
    for (j = 0 ; j < ((long) n) ; j++)
    {
 { { if ((j == ((long) n) - 4) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1441 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1441 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
 p = Parent [j] ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1443 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1443 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("  ""%8ld"":", j) ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1444 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1444 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" ""%" "ld""\n", p) ; } } ;
 if (!(p == (-1) || p > j))
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1447 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1447 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1447 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1447 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1447 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1447 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1447 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1447 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1447, "invalid", Common) ; return (0) ; } ;
 }
    }
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1450 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1450 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "  OK\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1451 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1451 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    return (1) ;
}


int cholmod_l_check_parent
(

    long *Parent,
    size_t n,

    cholmod_common *Common
)
{
    { if (Common == 
# 1465 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1465 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_parent (Parent, n, 0, 
# 1467 "CHOLMOD/Check/cholmod_check.c" 3 4
                                       ((void *)0)
# 1467 "CHOLMOD/Check/cholmod_check.c"
                                           , Common)) ;
}


int cholmod_l_print_parent
(

    long *Parent,
    size_t n,
    const char *name,

    cholmod_common *Common
)
{
    { if (Common == 
# 1481 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1481 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_parent (Parent, n, Common->print, name, Common)) ;
}






static int check_factor
(
    long *Wi,
    long print,
    const char *name,
    cholmod_factor *L,
    cholmod_common *Common
)
{
    double *Lx, *Lz ;
    long *Lp, *Li, *Lnz, *Lnext, *Lprev, *Perm, *ColCount, *Lpi, *Lpx, *Super,
 *Ls ;
    long n, nzmax, j, p, pend, i, nz, ordering, space, is_monotonic, minor,
 count, precise, init_print, ilast, lnz, head, tail, jprev, plast,
 jnext, examine_super, nsuper, s, k1, k2, psi, psend, psx, nsrow, nscol,
 ps2, psxend, ssize, xsize, maxcsize, maxesize, nsrow2, jj, ii, xtype ;
    long check_Lpx ;
    const char *type = "factor" ;





    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1514 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1514 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1515 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1515 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "CHOLMOD factor:  ") ; } } ;
    if (name != 
# 1516 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1516 "CHOLMOD/Check/cholmod_check.c"
                   )
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1518 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1518 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s: ", name) ; } } ;
    }

    if (L == 
# 1521 "CHOLMOD/Check/cholmod_check.c" 3 4
            ((void *)0)
# 1521 "CHOLMOD/Check/cholmod_check.c"
                )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1523 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1523 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1523 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1523 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1523 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1523 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1523 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1523 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "null") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1523, "invalid", Common) ; return (0) ; } ;
    }

    n = L->n ;
    minor = L->minor ;
    ordering = L->ordering ;
    xtype = L->xtype ;

    Perm = L->Perm ;
    ColCount = L->ColCount ;
    lnz = 0 ;

    precise = Common->precise ;

    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1537 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1537 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" ""%" "ld""", n) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1538 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1538 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("-by-""%" "ld""", n) ; } } ;

    if (minor < n)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1542 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1542 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" not positive definite (column ""%" "ld"")", minor) ; } } ;
    }

    switch (L->itype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1547 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1547 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "\n  scalar types: int, ") ; } } ; break ;
 case 1: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1548 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1548 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1548 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1548 "CHOLMOD/Check/cholmod_check.c"
                      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1548 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1548 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1548 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1548 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func (": %s\n", "mixed int/long type unsupported") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1548, "invalid", Common) ; return (0) ; } ;
 case 2: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1549 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1549 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "\n  scalar types: SuiteSparse_long, ") ; } };
        break ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1551 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1551 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1551 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1551 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1551 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1551 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1551 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1551 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown itype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1551, "invalid", Common) ; return (0) ; } ;
    }

    switch (L->xtype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1556 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1556 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "pattern") ; } } ; break ;
 case 1: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1557 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1557 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "real") ; } } ; break ;
 case 2: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1558 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1558 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "complex") ; } } ; break ;
 case 3: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1559 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1559 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "zomplex") ; } } ; break ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1560 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1560 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1560 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1560 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1560 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1560 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1560 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1560 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown xtype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1560, "invalid", Common) ; return (0) ; } ;
    }

    switch (L->dtype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1565 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1565 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", ", double\n") ; } } ; break ;
 case 1: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1566 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1566 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1566 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1566 "CHOLMOD/Check/cholmod_check.c"
                      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1566 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1566 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1566 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1566 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func (": %s\n", "single unsupported") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1566, "invalid", Common) ; return (0) ; } ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1567 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1567 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1567 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1567 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1567 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1567 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1567 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 1567 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown dtype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1567, "invalid", Common) ; return (0) ; } ;
    }

    if (L->itype != 2 || L->dtype != 0)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1572 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1572 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1572 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1572 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1572 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1572 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1572 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1572 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "integer and real type must match routine") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1572, "invalid", Common) ; return (0) ; } ;
    }

    if (L->is_super)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1577 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1577 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "  supernodal") ; } } ;
    }
    else
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1581 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1581 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "  simplicial") ; } } ;
    }

    if (L->is_ll)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1586 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1586 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", ", LL'.") ; } } ;
    }
    else
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1590 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1590 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", ", LDL'.") ; } } ;
    }

    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1593 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1593 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n  ordering method used: ") ; } } ;
    switch (L->ordering)
    {
 case 6:{ if (print >= 4 && SuiteSparse_config.printf_func != 
# 1596 "CHOLMOD/Check/cholmod_check.c" 3 4
                         ((void *)0)
# 1596 "CHOLMOD/Check/cholmod_check.c"
                         ) { SuiteSparse_config.printf_func ("%s", "natural (postordered)") ; } } ; break ;
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1597 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 1597 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "natural") ; } } ; break ;
 case 1: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1598 "CHOLMOD/Check/cholmod_check.c" 3 4
                    ((void *)0)
# 1598 "CHOLMOD/Check/cholmod_check.c"
                    ) { SuiteSparse_config.printf_func ("%s", "user-provided") ; } } ; break ;
 case 2: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1599 "CHOLMOD/Check/cholmod_check.c" 3 4
                  ((void *)0)
# 1599 "CHOLMOD/Check/cholmod_check.c"
                  ) { SuiteSparse_config.printf_func ("%s", "AMD") ; } } ; break ;
 case 5: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1600 "CHOLMOD/Check/cholmod_check.c" 3 4
                     ((void *)0)
# 1600 "CHOLMOD/Check/cholmod_check.c"
                     ) { SuiteSparse_config.printf_func ("%s", "AMD for A, COLAMD for A*A'") ; } } ;break ;




 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1605 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 1605 "CHOLMOD/Check/cholmod_check.c"
          ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1605 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 1605 "CHOLMOD/Check/cholmod_check.c"
          ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1605 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 1605 "CHOLMOD/Check/cholmod_check.c"
          ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1605 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 1605 "CHOLMOD/Check/cholmod_check.c"
          ) { SuiteSparse_config.printf_func (": %s\n", "unknown ordering") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1605, "invalid", Common) ; return (0) ; } ;
    }

    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1608 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1608 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;

    init_print = print ;

    if (L->is_super && L->xtype == 3)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1614 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1614 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1614 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1614 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1614 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1614 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1614 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1614 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "Supernodal zomplex L not supported") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1614, "invalid", Common) ; return (0) ; } ;
    }





    if (!check_perm (Wi, print, name, Perm, n, n, Common))
    {
 return (0) ;
    }





    if (ColCount == 
# 1630 "CHOLMOD/Check/cholmod_check.c" 3 4
                   ((void *)0)
# 1630 "CHOLMOD/Check/cholmod_check.c"
                       )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1632 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1632 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1632 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1632 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1632 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1632 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1632 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1632 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "ColCount vector invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1632, "invalid", Common) ; return (0) ; } ;
    }

    { count = (init_print == 4) ? (8) : (-1) ; } ;
    for (j = 0 ; j < n ; j++)
    {
 { { if ((j >= n-4) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1638 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1638 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1639 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1639 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("  col: ""%" "ld"" ", j) ; } } ;
 nz = ColCount [j] ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1641 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1641 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("colcount: ""%" "ld""\n", nz) ; } } ;
 if (nz < 0 || nz > n-j)
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1644 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1644 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1644 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1644 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1644 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1644 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1644 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1644 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "ColCount out of range") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1644, "invalid", Common) ; return (0) ; } ;
 }
    }





    if (L->xtype == 0 && !(L->is_super))
    {





                          ;

    }
    else if (L->xtype != 0 && !(L->is_super))
    {





 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1669 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1669 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("monotonic: %d\n", L->is_monotonic) ; } } ;
 nzmax = L->nzmax ;
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 1671 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1671 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" nzmax ""%" "ld"".", nzmax) ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1672 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1672 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
 Lp = L->p ;
 Li = L->i ;
 Lx = L->x ;
 Lz = L->z ;
 Lnz = L->nz ;
 Lnext = L->next ;
 Lprev = L->prev ;


 if (Lp == 
# 1682 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 1682 "CHOLMOD/Check/cholmod_check.c"
              )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1684 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1684 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1684 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1684 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1684 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1684 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1684 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1684 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "p array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1684, "invalid", Common) ; return (0) ; } ;
 }
 if (Li == 
# 1686 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 1686 "CHOLMOD/Check/cholmod_check.c"
              )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1688 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1688 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1688 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1688 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1688 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1688 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1688 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1688 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "i array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1688, "invalid", Common) ; return (0) ; } ;
 }
 if (Lnz == 
# 1690 "CHOLMOD/Check/cholmod_check.c" 3 4
           ((void *)0)
# 1690 "CHOLMOD/Check/cholmod_check.c"
               )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1692 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1692 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1692 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1692 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1692 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1692 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1692 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1692 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "nz array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1692, "invalid", Common) ; return (0) ; } ;
 }
 if (Lx == 
# 1694 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 1694 "CHOLMOD/Check/cholmod_check.c"
              )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1696 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1696 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1696 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1696 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1696 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1696 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1696 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1696 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "x array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1696, "invalid", Common) ; return (0) ; } ;
 }
 if (xtype == 3 && Lz == 
# 1698 "CHOLMOD/Check/cholmod_check.c" 3 4
                                      ((void *)0)
# 1698 "CHOLMOD/Check/cholmod_check.c"
                                          )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1700 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1700 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1700 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1700 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1700 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1700 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1700 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1700 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "z array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1700, "invalid", Common) ; return (0) ; } ;
 }
 if (Lnext == 
# 1702 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0)
# 1702 "CHOLMOD/Check/cholmod_check.c"
                 )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1704 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1704 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1704 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1704 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1704 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1704 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1704 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1704 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "next array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1704, "invalid", Common) ; return (0) ; } ;
 }
 if (Lprev == 
# 1706 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0)
# 1706 "CHOLMOD/Check/cholmod_check.c"
                 )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1708 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1708 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1708 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1708 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1708 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1708 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1708 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1708 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "prev array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1708, "invalid", Common) ; return (0) ; } ;
 }

 { count = (init_print == 4) ? (8) : (-1) ; } ;


 plast = 0 ;
 is_monotonic = 1 ;
 for (j = 0 ; j < n ; j++)
 {
     { { if ((j >= n-3) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1718 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1718 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
     p = Lp [j] ;
     nz = Lnz [j] ;
     pend = p + nz ;
     lnz += nz ;

     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1724 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1724 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("  col ""%" "ld"":", j) ; } } ;
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1725 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1725 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (" nz ""%" "ld""", nz) ; } } ;
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1726 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1726 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (" start ""%" "ld""", p) ; } } ;
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1727 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1727 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (" end ""%" "ld""", pend) ; } } ;

     if (Lnext [j] < 0 || Lnext [j] > n)
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1731 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1731 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1731 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1731 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1731 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1731 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1731 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1731 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "invalid link list") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1731, "invalid", Common) ; return (0) ; } ;
     }
     space = Lp [Lnext [j]] - p ;

     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1735 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1735 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (" space ""%" "ld""", space) ; } } ;
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1736 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1736 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (" free ""%" "ld"":\n", space - nz) ; } } ;

     if (p < 0 || pend > nzmax || space < 1)
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1740 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1740 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1740 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1740 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1740 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1740 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1740 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1740 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "pointer invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1740, "invalid", Common) ; return (0) ; } ;
     }
     if (nz < 1 || nz > (n-j) || nz > space)
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1744 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1744 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1744 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1744 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1744 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1744 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1744 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1744 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "nz invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1744, "invalid", Common) ; return (0) ; } ;
     }
     ilast = j-1 ;

     if (p < plast)
     {
  is_monotonic = 0 ;
     }
     plast = p ;

     i = Li [p] ;
     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1755 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1755 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("  ""%8ld"":", i) ; } } ;
     if (i != j)
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1758 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1758 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1758 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1758 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1758 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1758 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1758 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1758 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "diagonal missing") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1758, "invalid", Common) ; return (0) ; } ;
     }

     print_value (print, xtype, Lx, Lz, p, Common) ;

     { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1763 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1763 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
     ilast = j ;
     for (p++ ; p < pend ; p++)
     {
  { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1767 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1767 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ;
  i = Li [p] ;
  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1769 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1769 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("  ""%8ld"":", i) ; } } ;
  if (i < j || i >= n)
  {
      { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1772 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1772 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1772 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1772 "CHOLMOD/Check/cholmod_check.c"
     ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1772 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1772 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1772 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1772 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func (": %s\n", "row index out of range") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1772, "invalid", Common) ; return (0) ; } ;
  }
  if (i <= ilast)
  {
      { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1776 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1776 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1776 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1776 "CHOLMOD/Check/cholmod_check.c"
     ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1776 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1776 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1776 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1776 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func (": %s\n", "row indices out of order") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1776, "invalid", Common) ; return (0) ; } ;
  }

  print_value (print, xtype, Lx, Lz, p, Common) ;

  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1781 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1781 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
  ilast = i ;
     }
 }

 if (L->is_monotonic && !is_monotonic)
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1788 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1788 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1788 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1788 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1788 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1788 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1788 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1788 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "columns not monotonic") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1788, "invalid", Common) ; return (0) ; } ;
 }


 head = n+1 ;
 tail = n ;
 j = head ;
 jprev = (-1) ;
 count = 0 ;
 for ( ; ; )
 {
     if (j < 0 || j > n+1 || count > n+2)
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1801 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1801 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1801 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1801 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1801 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1801 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1801 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1801 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "invalid link list") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1801, "invalid", Common) ; return (0) ; } ;
     }
     jnext = Lnext [j] ;
     if (j >= 0 && j < n)
     {
  if (jprev != Lprev [j])
  {
      { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1808 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1808 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1808 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1808 "CHOLMOD/Check/cholmod_check.c"
     ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1808 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1808 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1808 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1808 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func (": %s\n", "invalid link list") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1808, "invalid", Common) ; return (0) ; } ;
  }
     }
     count++ ;
     if (j == tail)
     {
  break ;
     }
     jprev = j ;
     j = jnext ;
 }
 if (Lnext [tail] != (-1) || count != n+2)
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1821 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1821 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1821 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1821 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1821 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1821 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1821 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1821 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "invalid link list") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1821, "invalid", Common) ; return (0) ; } ;
 }

    }
    else
    {





 nsuper = L->nsuper ;
 ssize = L->ssize ;
 xsize = L->xsize ;
 maxcsize = L->maxcsize ;
 maxesize = L->maxesize ;
 Ls = L->s ;
 Lpi = L->pi ;
 Lpx = L->px ;
 Super = L->super ;
 Lx = L->x ;
 { count = (init_print == 4) ? (8) : (-1) ; } ;

 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1844 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1844 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("  ssize ""%" "ld"" ", ssize) ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1845 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1845 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("xsize ""%" "ld"" ", xsize) ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1846 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1846 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("maxcsize ""%" "ld"" ", maxcsize) ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1847 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 1847 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("maxesize ""%" "ld""\n", maxesize) ; } } ;

 if (Ls == 
# 1849 "CHOLMOD/Check/cholmod_check.c" 3 4
          ((void *)0)
# 1849 "CHOLMOD/Check/cholmod_check.c"
              )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1851 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1851 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1851 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1851 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1851 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1851 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1851 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1851 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "invalid: L->s missing") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1851, "invalid", Common) ; return (0) ; } ;
 }
 if (Lpi == 
# 1853 "CHOLMOD/Check/cholmod_check.c" 3 4
           ((void *)0)
# 1853 "CHOLMOD/Check/cholmod_check.c"
               )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1855 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1855 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1855 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1855 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1855 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1855 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1855 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1855 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "invalid: L->pi missing") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1855, "invalid", Common) ; return (0) ; } ;
 }
 if (Lpx == 
# 1857 "CHOLMOD/Check/cholmod_check.c" 3 4
           ((void *)0)
# 1857 "CHOLMOD/Check/cholmod_check.c"
               )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1859 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1859 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1859 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1859 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1859 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1859 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1859 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1859 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "invalid: L->px missing") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1859, "invalid", Common) ; return (0) ; } ;
 }
 if (Super == 
# 1861 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0)
# 1861 "CHOLMOD/Check/cholmod_check.c"
                 )
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1863 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1863 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1863 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1863 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1863 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1863 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1863 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 1863 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "invalid: L->super missing") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1863, "invalid", Common) ; return (0) ; } ;
 }

 if (L->xtype != 0)
 {

     if (Lx == 
# 1869 "CHOLMOD/Check/cholmod_check.c" 3 4
              ((void *)0)
# 1869 "CHOLMOD/Check/cholmod_check.c"
                  )
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1871 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1871 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1871 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1871 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1871 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1871 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1871 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1871 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "invalid: L->x missing") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1871, "invalid", Common) ; return (0) ; } ;
     }
     if (Ls [0] == (-1))
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1875 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1875 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1875 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1875 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1875 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1875 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1875 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1875 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "invalid: L->s not defined") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1875, "invalid", Common) ; return (0) ; } ;
     }
     examine_super = 1 ;
 }
 else
 {

     examine_super = (Ls [0] != (-1)) ;
 }

 if (examine_super)
 {
     if (Lpi [0] != 0 || (((1) > (Lpi [nsuper])) ? (1) : (Lpi [nsuper])) != ssize)
     {
 
                                   ;
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1891 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1891 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1891 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1891 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1891 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1891 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1891 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1891 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "invalid: L->pi invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1891, "invalid", Common) ; return (0) ; } ;
     }




            check_Lpx = (Lpx [0] != 123456) ;
     if (check_Lpx && (Lpx [0] != 0 || (((1) > (Lpx[nsuper])) ? (1) : (Lpx[nsuper])) != xsize))
     {
  { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1900 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1900 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1900 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1900 "CHOLMOD/Check/cholmod_check.c"
 ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1900 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1900 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1900 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1900 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func (": %s\n", "invalid: L->px invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1900, "invalid", Common) ; return (0) ; } ;
     }


     for (s = 0 ; s < nsuper ; s++)
     {
  k1 = Super [s] ;
  k2 = Super [s+1] ;
  psi = Lpi [s] ;
  psend = Lpi [s+1] ;
  nsrow = psend - psi ;
  nscol = k2 - k1 ;
  nsrow2 = nsrow - nscol ;
  ps2 = psi + nscol ;

                if (check_Lpx)
                {
                    psx = Lpx [s] ;
                    psxend = Lpx [s+1] ;
                }

  { { if ((s == nsuper-1) && init_print == 4) { count = 4 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1921 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1921 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;

  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1923 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1923 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("  supernode ""%" "ld"", ", s) ; } } ;
  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1924 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1924 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("col ""%" "ld"" ", k1) ; } } ;
  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1925 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1925 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("to ""%" "ld"". ", k2-1) ; } } ;
  { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1926 "CHOLMOD/Check/cholmod_check.c" 3 4
 ((void *)0)
# 1926 "CHOLMOD/Check/cholmod_check.c"
 ) { SuiteSparse_config.printf_func ("nz in first col: ""%" "ld"".\n", nsrow) ; } } ;

                if (check_Lpx)
                {
                    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1930 "CHOLMOD/Check/cholmod_check.c" 3 4
                   ((void *)0)
# 1930 "CHOLMOD/Check/cholmod_check.c"
                   ) { SuiteSparse_config.printf_func ("  values start ""%" "ld"", ", psx) ; } } ;
                    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1931 "CHOLMOD/Check/cholmod_check.c" 3 4
                   ((void *)0)
# 1931 "CHOLMOD/Check/cholmod_check.c"
                   ) { SuiteSparse_config.printf_func ("end ""%" "ld""\n", psxend) ; } } ;
                }

  if (k1 > k2 || k1 < 0 || k2 > n || nsrow < nscol || nsrow2 < 0
                    || (check_Lpx && psxend - psx != nsrow * nscol))
  {
      { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1937 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1937 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1937 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1937 "CHOLMOD/Check/cholmod_check.c"
     ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1937 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1937 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1937 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1937 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func (": %s\n", "invalid supernode") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1937, "invalid", Common) ; return (0) ; } ;
  }

  lnz += nscol * nsrow - (nscol*nscol - nscol)/2 ;

  if (L->xtype != 0)
  {

      for (jj = 0 ; jj < nscol ; jj++)
      {
   { if ((s == nsuper-1 && jj >= nscol-3) && init_print == 4) { count = -1 ; print = 4 ; } } ;
   j = k1 + jj ;
   { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1949 "CHOLMOD/Check/cholmod_check.c" 3 4
  ((void *)0)
# 1949 "CHOLMOD/Check/cholmod_check.c"
  ) { SuiteSparse_config.printf_func ("  col ""%" "ld""\n", j) ; } } ;
   ilast = j ;
   i = Ls [psi + jj] ;
   { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1952 "CHOLMOD/Check/cholmod_check.c" 3 4
  ((void *)0)
# 1952 "CHOLMOD/Check/cholmod_check.c"
  ) { SuiteSparse_config.printf_func ("  ""%8ld"":", i) ; } } ;
   if (i != j)
   {
       { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1955 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1955 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1955 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1955 "CHOLMOD/Check/cholmod_check.c"
      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1955 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1955 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1955 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1955 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func (": %s\n", "row index invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1955, "invalid", Common) ; return (0) ; } ;
   }


   print_value (print, xtype, Lx, 
# 1959 "CHOLMOD/Check/cholmod_check.c" 3 4
                                 ((void *)0)
# 1959 "CHOLMOD/Check/cholmod_check.c"
                                     ,
    psx + jj + jj*nsrow, Common) ;

   { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1962 "CHOLMOD/Check/cholmod_check.c" 3 4
  ((void *)0)
# 1962 "CHOLMOD/Check/cholmod_check.c"
  ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
   for (ii = jj + 1 ; ii < nsrow ; ii++)
   {
       { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1965 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1965 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ;
       i = Ls [psi + ii] ;
       { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1967 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1967 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func ("  ""%8ld"":", i) ; } } ;
       if (i <= ilast || i > n)
       {
    { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1970 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1970 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1970 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1970 "CHOLMOD/Check/cholmod_check.c"
   ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1970 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1970 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1970 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 1970 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (": %s\n", "row index out of range") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1970, "invalid", Common) ; return (0) ; } ;
       }


       print_value (print, xtype, Lx, 
# 1974 "CHOLMOD/Check/cholmod_check.c" 3 4
                                     ((void *)0)
# 1974 "CHOLMOD/Check/cholmod_check.c"
                                         ,
        psx + ii + jj*nsrow, Common) ;

       { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1977 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1977 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
       ilast = i ;
   }
      }
  }
  else
  {

      { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1985 "CHOLMOD/Check/cholmod_check.c" 3 4
     ((void *)0)
# 1985 "CHOLMOD/Check/cholmod_check.c"
     ) { SuiteSparse_config.printf_func ("  col ""%" "ld""\n", k1) ; } } ;
      for (jj = 0 ; jj < nscol ; jj++)
      {
   { { if ((s == nsuper-1 && jj >= nscol-3) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1988 "CHOLMOD/Check/cholmod_check.c" 3 4
  ((void *)0)
# 1988 "CHOLMOD/Check/cholmod_check.c"
  ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
   j = k1 + jj ;
   i = Ls [psi + jj] ;
   { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1991 "CHOLMOD/Check/cholmod_check.c" 3 4
  ((void *)0)
# 1991 "CHOLMOD/Check/cholmod_check.c"
  ) { SuiteSparse_config.printf_func ("  ""%8ld""", i) ; } } ;
   if (i != j)
   {
       { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1994 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1994 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 1994 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1994 "CHOLMOD/Check/cholmod_check.c"
      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1994 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1994 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 1994 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 1994 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func (": %s\n", "row index invalid") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 1994, "invalid", Common) ; return (0) ; } ;
   }
   { if (print >= 4 && SuiteSparse_config.printf_func != 
# 1996 "CHOLMOD/Check/cholmod_check.c" 3 4
  ((void *)0)
# 1996 "CHOLMOD/Check/cholmod_check.c"
  ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
      }
      ilast = j ;
      for (ii = nscol ; ii < nsrow ; ii++)
      {
   { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2001 "CHOLMOD/Check/cholmod_check.c" 3 4
  ((void *)0)
# 2001 "CHOLMOD/Check/cholmod_check.c"
  ) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ;
   i = Ls [psi + ii] ;
   { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2003 "CHOLMOD/Check/cholmod_check.c" 3 4
  ((void *)0)
# 2003 "CHOLMOD/Check/cholmod_check.c"
  ) { SuiteSparse_config.printf_func ("  ""%8ld""", i) ; } } ;
   if (i <= ilast || i > n)
   {
       { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2006 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 2006 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2006 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 2006 "CHOLMOD/Check/cholmod_check.c"
      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2006 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 2006 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2006 "CHOLMOD/Check/cholmod_check.c" 3 4
      ((void *)0)
# 2006 "CHOLMOD/Check/cholmod_check.c"
      ) { SuiteSparse_config.printf_func (": %s\n", "row index out of range") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2006, "invalid", Common) ; return (0) ; } ;
   }
   { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2008 "CHOLMOD/Check/cholmod_check.c" 3 4
  ((void *)0)
# 2008 "CHOLMOD/Check/cholmod_check.c"
  ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
   ilast = i ;
      }
  }
     }
 }
    }


    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2017 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2017 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("  nz ""%" "ld""", lnz) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2018 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2018 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "  OK\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2019 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2019 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    return (1) ;
}


int cholmod_l_check_factor
(

    cholmod_factor *L,

    cholmod_common *Common
)
{
    { if (Common == 
# 2032 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2032 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_factor (
# 2034 "CHOLMOD/Check/cholmod_check.c" 3 4
                         ((void *)0)
# 2034 "CHOLMOD/Check/cholmod_check.c"
                             , 0, 
# 2034 "CHOLMOD/Check/cholmod_check.c" 3 4
                                  ((void *)0)
# 2034 "CHOLMOD/Check/cholmod_check.c"
                                      , L, Common)) ;
}


int cholmod_l_print_factor
(

    cholmod_factor *L,
    const char *name,

    cholmod_common *Common
)
{
    { if (Common == 
# 2047 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2047 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_factor (
# 2049 "CHOLMOD/Check/cholmod_check.c" 3 4
                         ((void *)0)
# 2049 "CHOLMOD/Check/cholmod_check.c"
                             , Common->print, name, L, Common)) ;
}
# 2059 "CHOLMOD/Check/cholmod_check.c"
static int check_triplet
(
    long print,
    const char *name,
    cholmod_triplet *T,
    cholmod_common *Common
)
{
    double *Tx, *Tz ;
    long *Ti, *Tj ;
    long i, j, p, nrow, ncol, nzmax, nz, xtype, init_print, count ;
    const char *type = "triplet" ;





    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2076 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2076 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2077 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2077 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "CHOLMOD triplet: ") ; } } ;
    if (name != 
# 2078 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2078 "CHOLMOD/Check/cholmod_check.c"
                   )
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2080 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2080 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s: ", name) ; } } ;
    }

    if (T == 
# 2083 "CHOLMOD/Check/cholmod_check.c" 3 4
            ((void *)0)
# 2083 "CHOLMOD/Check/cholmod_check.c"
                )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2085 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2085 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2085 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2085 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2085 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2085 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2085 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2085 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "null") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2085, "invalid", Common) ; return (0) ; } ;
    }

    nrow = T->nrow ;
    ncol = T->ncol ;
    nzmax = T->nzmax ;
    nz = T->nnz ;
    Ti = T->i ;
    Tj = T->j ;
    Tx = T->x ;
    Tz = T->z ;
    xtype = T->xtype ;


    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2099 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2099 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func (" ""%" "ld""", nrow) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2100 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2100 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("-by-""%" "ld"", ", ncol) ; } } ;
    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2101 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2101 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("nz ""%" "ld"",", nz) ; } } ;
    if (T->stype > 0)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2104 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2104 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", " upper.") ; } } ;
    }
    else if (T->stype < 0)
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2108 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2108 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", " lower.") ; } } ;
    }
    else
    {
 { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2112 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2112 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", " up/lo.") ; } } ;
    }

    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2115 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2115 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("\n  nzmax ""%" "ld"", ", nzmax) ; } } ;
    if (nz > nzmax)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2118 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2118 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2118 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2118 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2118 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2118 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2118 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2118 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "nzmax too small") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2118, "invalid", Common) ; return (0) ; } ;
    }

    switch (T->itype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2123 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2123 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "\n  scalar types: int, ") ; } } ; break ;
 case 1: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2124 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2124 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2124 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2124 "CHOLMOD/Check/cholmod_check.c"
                      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2124 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2124 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2124 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2124 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func (": %s\n", "mixed int/long type unsupported") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2124, "invalid", Common) ; return (0) ; } ;
 case 2: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2125 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2125 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "\n  scalar types: SuiteSparse_long, ") ; } };
        break ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2127 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2127 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2127 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2127 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2127 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2127 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2127 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2127 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown itype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2127, "invalid", Common) ; return (0) ; } ;
    }

    switch (T->xtype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2132 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2132 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "pattern") ; } } ; break ;
 case 1: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2133 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2133 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "real") ; } } ; break ;
 case 2: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2134 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2134 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "complex") ; } } ; break ;
 case 3: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2135 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2135 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", "zomplex") ; } } ; break ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2136 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2136 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2136 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2136 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2136 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2136 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2136 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2136 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown xtype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2136, "invalid", Common) ; return (0) ; } ;
    }

    switch (T->dtype)
    {
 case 0: { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2141 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2141 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", ", double\n") ; } } ; break ;
 case 1: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2142 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2142 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2142 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2142 "CHOLMOD/Check/cholmod_check.c"
                      ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2142 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2142 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2142 "CHOLMOD/Check/cholmod_check.c" 3 4
                      ((void *)0)
# 2142 "CHOLMOD/Check/cholmod_check.c"
                      ) { SuiteSparse_config.printf_func (": %s\n", "single unsupported") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2142, "invalid", Common) ; return (0) ; } ;
 default: { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2143 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2143 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2143 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2143 "CHOLMOD/Check/cholmod_check.c"
               ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2143 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2143 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2143 "CHOLMOD/Check/cholmod_check.c" 3 4
               ((void *)0)
# 2143 "CHOLMOD/Check/cholmod_check.c"
               ) { SuiteSparse_config.printf_func (": %s\n", "unknown dtype") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2143, "invalid", Common) ; return (0) ; } ;
    }

    if (T->itype != 2 || T->dtype != 0)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2148 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2148 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2148 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2148 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2148 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2148 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2148 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2148 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "integer and real type must match routine") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2148, "invalid", Common) ; return (0) ; } ;
    }

    if (T->stype && nrow != ncol)
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2153 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2153 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2153 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2153 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2153 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2153 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2153 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2153 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "symmetric but not square") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2153, "invalid", Common) ; return (0) ; } ;
    }


    if (Tj == 
# 2157 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0)
# 2157 "CHOLMOD/Check/cholmod_check.c"
                 )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2159 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2159 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2159 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2159 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2159 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2159 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2159 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2159 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "j array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2159, "invalid", Common) ; return (0) ; } ;
    }
    if (Ti == 
# 2161 "CHOLMOD/Check/cholmod_check.c" 3 4
             ((void *)0)
# 2161 "CHOLMOD/Check/cholmod_check.c"
                 )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2163 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2163 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2163 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2163 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2163 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2163 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2163 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2163 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "i array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2163, "invalid", Common) ; return (0) ; } ;
    }

    if (xtype != 0 && Tx == 
# 2166 "CHOLMOD/Check/cholmod_check.c" 3 4
                                         ((void *)0)
# 2166 "CHOLMOD/Check/cholmod_check.c"
                                             )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2168 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2168 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2168 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2168 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2168 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2168 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2168 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2168 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "x array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2168, "invalid", Common) ; return (0) ; } ;
    }
    if (xtype == 3 && Tz == 
# 2170 "CHOLMOD/Check/cholmod_check.c" 3 4
                                         ((void *)0)
# 2170 "CHOLMOD/Check/cholmod_check.c"
                                             )
    {
 { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2172 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2172 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2172 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2172 "CHOLMOD/Check/cholmod_check.c"
) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2172 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2172 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2172 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2172 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (": %s\n", "z array not present") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2172, "invalid", Common) ; return (0) ; } ;
    }





    init_print = print ;
    { count = (init_print == 4) ? (8) : (-1) ; } ;

    for (p = 0 ; p < nz ; p++)
    {
 { { if ((p >= nz-4) && init_print == 4) { count = -1 ; print = 4 ; } } ; { if ((count >= 0) && (count-- == 0) && print == 4) { { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2184 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2184 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "    ...\n") ; } } ; print = 3 ; } } ; } ;
 i = Ti [p] ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2186 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2186 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("  ""%8ld"":", p) ; } } ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2187 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2187 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" ""%-8ld""", i) ; } } ;
 if (i < 0 || i >= nrow)
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2190 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 2190 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2190 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 2190 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2190 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 2190 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2190 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 2190 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "row index out of range") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2190, "invalid", Common) ; return (0) ; } ;
 }
 j = Tj [p] ;
 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2193 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2193 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func (" ""%-8ld""", j) ; } } ;
 if (j < 0 || j >= ncol)
 {
     { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2196 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 2196 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("\nCHOLMOD ERROR: %s: ", type) ; } } ; if (name != 
# 2196 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 2196 "CHOLMOD/Check/cholmod_check.c"
    ) { { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2196 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 2196 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func ("%s", name) ; } } ; } { if (print >= 1 && SuiteSparse_config.printf_func != 
# 2196 "CHOLMOD/Check/cholmod_check.c" 3 4
    ((void *)0)
# 2196 "CHOLMOD/Check/cholmod_check.c"
    ) { SuiteSparse_config.printf_func (": %s\n", "column index out of range") ; } } ; cholmod_l_error ((-4), "CHOLMOD/Check/cholmod_check.c", 2196, "invalid", Common) ; return (0) ; } ;
 }

 print_value (print, xtype, Tx, Tz, p, Common) ;

 { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2201 "CHOLMOD/Check/cholmod_check.c" 3 4
((void *)0)
# 2201 "CHOLMOD/Check/cholmod_check.c"
) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    }


    { if (print >= 3 && SuiteSparse_config.printf_func != 
# 2205 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2205 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "  OK\n") ; } } ;
    { if (print >= 4 && SuiteSparse_config.printf_func != 
# 2206 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2206 "CHOLMOD/Check/cholmod_check.c"
   ) { SuiteSparse_config.printf_func ("%s", "\n") ; } } ;
    return (1) ;
}



int cholmod_l_check_triplet
(

    cholmod_triplet *T,

    cholmod_common *Common
)
{
    { if (Common == 
# 2220 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2220 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_triplet (0, 
# 2222 "CHOLMOD/Check/cholmod_check.c" 3 4
                             ((void *)0)
# 2222 "CHOLMOD/Check/cholmod_check.c"
                                 , T, Common)) ;
}


int cholmod_l_print_triplet
(

    cholmod_triplet *T,
    const char *name,

    cholmod_common *Common
)
{
    { if (Common == 
# 2235 "CHOLMOD/Check/cholmod_check.c" 3 4
   ((void *)0)
# 2235 "CHOLMOD/Check/cholmod_check.c"
   ) { return (0) ; } if (Common->itype != 2 || Common->dtype != 0) { Common->status = (-4) ; return (0) ; } } ;
    Common->status = 0 ;
    return (check_triplet (Common->print, name, T, Common)) ;
}
