# 0 "main.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "main.c"
# 1 "getch.h" 1
# 1 "/usr/include/fcntl.h" 1 3 4







# 1 "/usr/include/features.h" 1 3 4
# 9 "/usr/include/fcntl.h" 2 3 4
# 20 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 175 "/usr/include/bits/alltypes.h" 3 4

# 175 "/usr/include/bits/alltypes.h" 3 4
typedef unsigned mode_t;
# 185 "/usr/include/bits/alltypes.h" 3 4
typedef long long off_t;
# 258 "/usr/include/bits/alltypes.h" 3 4
typedef int pid_t;
# 21 "/usr/include/fcntl.h" 2 3 4

# 1 "/usr/include/bits/fcntl.h" 1 3 4
# 23 "/usr/include/fcntl.h" 2 3 4

struct flock {
 short l_type;
 short l_whence;
 off_t l_start;
 off_t l_len;
 pid_t l_pid;
};

int creat(const char *, mode_t);
int fcntl(int, int, ...);
int open(const char *, int, ...);
int openat(int, const char *, int, ...);
int posix_fadvise(int, off_t, off_t, int);
int posix_fallocate(int, off_t, off_t);
# 159 "/usr/include/fcntl.h" 3 4
int lockf(int, int, off_t);
# 2 "getch.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 26 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 73 "/usr/include/bits/alltypes.h" 3 4
typedef unsigned int size_t;
# 88 "/usr/include/bits/alltypes.h" 3 4
typedef int ssize_t;
# 343 "/usr/include/bits/alltypes.h" 3 4
typedef struct _IO_FILE FILE;





typedef __builtin_va_list va_list;




typedef __builtin_va_list __isoc_va_list;
# 27 "/usr/include/stdio.h" 2 3 4
# 56 "/usr/include/stdio.h" 3 4
typedef union _G_fpos64_t {
 char __opaque[16];
 long long __lldata;
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);




int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);




char *cuserid(char *);
void setlinebuf(FILE *);
void setbuffer(FILE *, char *, size_t);
int fgetc_unlocked(FILE *);
int fputc_unlocked(int, FILE *);
int fflush_unlocked(FILE *);
size_t fread_unlocked(void *, size_t, size_t, FILE *);
size_t fwrite_unlocked(const void *, size_t, size_t, FILE *);
void clearerr_unlocked(FILE *);
int feof_unlocked(FILE *);
int ferror_unlocked(FILE *);
int fileno_unlocked(FILE *);
int getw(FILE *);
int putw(int, FILE *);
char *fgetln(FILE *, size_t *);
int asprintf(char **, const char *, ...);
int vasprintf(char **, const char *, __isoc_va_list);
# 3 "getch.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 21 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 12 "/usr/include/bits/alltypes.h" 3 4
typedef long int wchar_t;
# 22 "/usr/include/stdlib.h" 2 3 4

int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);

long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);
void *aligned_alloc(size_t, size_t);

_Noreturn void abort (void);
int atexit (void (*) (void));
_Noreturn void exit (int);
_Noreturn void _Exit (int);
int at_quick_exit (void (*) (void));
_Noreturn void quick_exit (int);

char *getenv (const char *);

int system (const char *);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));
void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

int mblen (const char *, size_t);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int wctomb (char *, wchar_t);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);




size_t __ctype_get_mb_cur_max(void);
# 101 "/usr/include/stdlib.h" 3 4
int posix_memalign (void **, size_t, size_t);
int setenv (const char *, const char *, int);
int unsetenv (const char *);
int mkstemp (char *);
int mkostemp (char *, int);
char *mkdtemp (char *);
int getsubopt (char **, char *const *, char **);
int rand_r (unsigned *);






char *realpath (const char *restrict, char *restrict);
long int random (void);
void srandom (unsigned int);
char *initstate (unsigned int, char *, size_t);
char *setstate (char *);
int putenv (char *);
int posix_openpt (int);
int grantpt (int);
int unlockpt (int);
char *ptsname (int);
char *l64a (long);
long a64l (const char *);
void setkey (const char *);
double drand48 (void);
double erand48 (unsigned short [3]);
long int lrand48 (void);
long int nrand48 (unsigned short [3]);
long mrand48 (void);
long jrand48 (unsigned short [3]);
void srand48 (long);
unsigned short *seed48 (unsigned short [3]);
void lcong48 (unsigned short [7]);



# 1 "/usr/include/alloca.h" 1 3 4
# 9 "/usr/include/alloca.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 10 "/usr/include/alloca.h" 2 3 4

void *alloca(size_t);
# 141 "/usr/include/stdlib.h" 2 3 4
char *mktemp (char *);
int mkstemps (char *, int);
int mkostemps (char *, int, int);
void *valloc (size_t);
void *memalign(size_t, size_t);
int getloadavg(double *, int);
int clearenv(void);


void *reallocarray (void *, size_t, size_t);
void qsort_r (void *, size_t, size_t, int (*)(const void *, const void *, void *), void *);
# 4 "getch.h" 2
# 1 "termios.h" 1







# 1 "features.h" 1
# 9 "termios.h" 2




# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 384 "/usr/include/bits/alltypes.h" 3 4
struct winsize { unsigned short ws_row, ws_col, ws_xpixel, ws_ypixel; };
# 14 "termios.h" 2


# 15 "termios.h"
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;



# 1 "bits/termios.h" 1
struct termios {
 tcflag_t c_iflag;
 tcflag_t c_oflag;
 tcflag_t c_cflag;
 tcflag_t c_lflag;
 cc_t c_line;
 cc_t c_cc[32];
 speed_t __c_ispeed;
 speed_t __c_ospeed;
};
# 22 "termios.h" 2

speed_t cfgetospeed (const struct termios *);
speed_t cfgetispeed (const struct termios *);
int cfsetospeed (struct termios *, speed_t);
int cfsetispeed (struct termios *, speed_t);

int tcgetattr (int, struct termios *);
int tcsetattr (int, int, const struct termios *);

int tcgetwinsize (int, struct winsize *);
int tcsetwinsize (int, const struct winsize *);

int tcsendbreak (int, int);
int tcdrain (int);
int tcflush (int, int);
int tcflow (int, int);

pid_t tcgetsid (int);


void cfmakeraw(struct termios *);
int cfsetspeed(struct termios *, speed_t);
# 5 "getch.h" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 37 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 93 "/usr/include/bits/alltypes.h" 3 4

# 93 "/usr/include/bits/alltypes.h" 3 4
typedef int intptr_t;
# 268 "/usr/include/bits/alltypes.h" 3 4
typedef unsigned uid_t;




typedef unsigned gid_t;
# 283 "/usr/include/bits/alltypes.h" 3 4
typedef unsigned useconds_t;
# 38 "/usr/include/unistd.h" 2 3 4

int pipe(int [2]);
int pipe2(int [2], int);
int close(int);
int posix_close(int, int);
int dup(int);
int dup2(int, int);
int dup3(int, int, int);
off_t lseek(int, off_t, int);
int fsync(int);
int fdatasync(int);

ssize_t read(int, void *, size_t);
ssize_t write(int, const void *, size_t);
ssize_t pread(int, void *, size_t, off_t);
ssize_t pwrite(int, const void *, size_t, off_t);

int chown(const char *, uid_t, gid_t);
int fchown(int, uid_t, gid_t);
int lchown(const char *, uid_t, gid_t);
int fchownat(int, const char *, uid_t, gid_t, int);

int link(const char *, const char *);
int linkat(int, const char *, int, const char *, int);
int symlink(const char *, const char *);
int symlinkat(const char *, int, const char *);
ssize_t readlink(const char *restrict, char *restrict, size_t);
ssize_t readlinkat(int, const char *restrict, char *restrict, size_t);
int unlink(const char *);
int unlinkat(int, const char *, int);
int rmdir(const char *);
int truncate(const char *, off_t);
int ftruncate(int, off_t);






int access(const char *, int);
int faccessat(int, const char *, int, int);

int chdir(const char *);
int fchdir(int);
char *getcwd(char *, size_t);

unsigned alarm(unsigned);
unsigned sleep(unsigned);
int pause(void);

pid_t fork(void);
pid_t _Fork(void);
int execve(const char *, char *const [], char *const []);
int execv(const char *, char *const []);
int execle(const char *, const char *, ...);
int execl(const char *, const char *, ...);
int execvp(const char *, char *const []);
int execlp(const char *, const char *, ...);
int fexecve(int, char *const [], char *const []);
_Noreturn void _exit(int);

pid_t getpid(void);
pid_t getppid(void);
pid_t getpgrp(void);
pid_t getpgid(pid_t);
int setpgid(pid_t, pid_t);
pid_t setsid(void);
pid_t getsid(pid_t);
char *ttyname(int);
int ttyname_r(int, char *, size_t);
int isatty(int);
pid_t tcgetpgrp(int);
int tcsetpgrp(int, pid_t);

uid_t getuid(void);
uid_t geteuid(void);
gid_t getgid(void);
gid_t getegid(void);
int getgroups(int, gid_t []);
int setuid(uid_t);
int seteuid(uid_t);
int setgid(gid_t);
int setegid(gid_t);

char *getlogin(void);
int getlogin_r(char *, size_t);
int gethostname(char *, size_t);
char *ctermid(char *);

int getopt(int, char * const [], const char *);
extern char *optarg;
extern int optind, opterr, optopt;

long pathconf(const char *, int);
long fpathconf(int, int);
long sysconf(int);
size_t confstr(int, char *, size_t);






int setreuid(uid_t, uid_t);
int setregid(gid_t, gid_t);
int lockf(int, int, off_t);
long gethostid(void);
int nice(int);
void sync(void);
pid_t setpgrp(void);
char *crypt(const char *, const char *);
void encrypt(char *, int);
void swab(const void *restrict, void *restrict, ssize_t);




int usleep(unsigned);
unsigned ualarm(unsigned, unsigned);






int brk(void *);
void *sbrk(intptr_t);
pid_t vfork(void);
int vhangup(void);
int chroot(const char *);
int getpagesize(void);
int getdtablesize(void);
int sethostname(const char *, size_t);
int getdomainname(char *, size_t);
int setdomainname(const char *, size_t);
int setgroups(size_t, const gid_t *);
char *getpass(const char *);
int daemon(int, int);
void setusershell(void);
void endusershell(void);
char *getusershell(void);
int acct(const char *);
long syscall(long, ...);
int execvpe(const char *, char *const [], char *const []);
int issetugid(void);
int getentropy(void *, size_t);
extern int optreset;
# 260 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix.h" 1 3 4
# 261 "/usr/include/unistd.h" 2 3 4
# 6 "getch.h" 2



# 8 "getch.h"
int kbhit(void);
int getch(void);


int kbhit(void) {
    struct termios oldt, newt;
    int ch;
    int oldf;

    tcgetattr(
# 17 "getch.h" 3 4
             0
# 17 "getch.h"
                         , &oldt);
    newt = oldt;
    newt.c_lflag &= ~(0000002 | 0000010);
    tcsetattr(
# 20 "getch.h" 3 4
             0
# 20 "getch.h"
                         , 0, &newt);
    oldf = fcntl(
# 21 "getch.h" 3 4
                0
# 21 "getch.h"
                            , 
# 21 "getch.h" 3 4
                              3
# 21 "getch.h"
                                     , 0);
    fcntl(
# 22 "getch.h" 3 4
         0
# 22 "getch.h"
                     , 
# 22 "getch.h" 3 4
                       4
# 22 "getch.h"
                              , oldf | 
# 22 "getch.h" 3 4
                                       04000
# 22 "getch.h"
                                                 );

    ch = getchar();

    tcsetattr(
# 26 "getch.h" 3 4
             0
# 26 "getch.h"
                         , 0, &oldt);
    fcntl(
# 27 "getch.h" 3 4
         0
# 27 "getch.h"
                     , 
# 27 "getch.h" 3 4
                       4
# 27 "getch.h"
                              , oldf);

    if (ch != 
# 29 "getch.h" 3 4
             (-1)
# 29 "getch.h"
                ) {
        ungetc(ch, 
# 30 "getch.h" 3 4
                  (stdin)
# 30 "getch.h"
                       );
        return 1;
    }

    return 0;
}


int getch(void) {
    int ch;
    struct termios oldt, newt;

    tcgetattr(
# 42 "getch.h" 3 4
             0
# 42 "getch.h"
                         , &oldt);
    newt = oldt;
    newt.c_lflag &= ~(0000002 | 0000010);
    tcsetattr(
# 45 "getch.h" 3 4
             0
# 45 "getch.h"
                         , 0, &newt);

    ch = getchar();

    tcsetattr(
# 49 "getch.h" 3 4
             0
# 49 "getch.h"
                         , 0, &oldt);

    return ch;
}
# 2 "main.c" 2
# 1 "Render.c" 1

# 1 "Map.c" 1

# 1 "/usr/include/time.h" 1 3 4
# 33 "/usr/include/time.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 108 "/usr/include/bits/alltypes.h" 3 4

# 108 "/usr/include/bits/alltypes.h" 3 4
typedef long long time_t;
# 232 "/usr/include/bits/alltypes.h" 3 4
typedef void * timer_t;




typedef int clockid_t;




typedef long clock_t;
# 252 "/usr/include/bits/alltypes.h" 3 4
struct timespec { time_t tv_sec; int :8*(sizeof(time_t)-sizeof(long))*(1234==4321); long tv_nsec; int :8*(sizeof(time_t)-sizeof(long))*(1234!=4321); };
# 366 "/usr/include/bits/alltypes.h" 3 4
typedef struct __locale_struct * locale_t;
# 34 "/usr/include/time.h" 2 3 4






struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 const char *tm_zone;
};

clock_t clock (void);
time_t time (time_t *);
double difftime (time_t, time_t);
time_t mktime (struct tm *);
size_t strftime (char *restrict, size_t, const char *restrict, const struct tm *restrict);
struct tm *gmtime (const time_t *);
struct tm *localtime (const time_t *);
char *asctime (const struct tm *);
char *ctime (const time_t *);
int timespec_get(struct timespec *, int);
# 73 "/usr/include/time.h" 3 4
size_t strftime_l (char * restrict, size_t, const char * restrict, const struct tm * restrict, locale_t);

struct tm *gmtime_r (const time_t *restrict, struct tm *restrict);
struct tm *localtime_r (const time_t *restrict, struct tm *restrict);
char *asctime_r (const struct tm *restrict, char *restrict);
char *ctime_r (const time_t *, char *);

void tzset (void);

struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 102 "/usr/include/time.h" 3 4
int nanosleep (const struct timespec *, struct timespec *);
int clock_getres (clockid_t, struct timespec *);
int clock_gettime (clockid_t, struct timespec *);
int clock_settime (clockid_t, const struct timespec *);
int clock_nanosleep (clockid_t, int, const struct timespec *, struct timespec *);
int clock_getcpuclockid (pid_t, clockid_t *);

struct sigevent;
int timer_create (clockid_t, struct sigevent *restrict, timer_t *restrict);
int timer_delete (timer_t);
int timer_settime (timer_t, int, const struct itimerspec *restrict, struct itimerspec *restrict);
int timer_gettime (timer_t, struct itimerspec *);
int timer_getoverrun (timer_t);

extern char *tzname[2];





char *strptime (const char *restrict, const char *restrict, struct tm *restrict);
extern int daylight;
extern long timezone;
extern int getdate_err;
struct tm *getdate (const char *);




int stime(const time_t *);
time_t timegm(struct tm *);



__typeof__(time) time __asm__("__time64");
__typeof__(difftime) difftime __asm__("__difftime64");
__typeof__(mktime) mktime __asm__("__mktime64");
__typeof__(gmtime) gmtime __asm__("__gmtime64");
__typeof__(localtime) localtime __asm__("__localtime64");
__typeof__(ctime) ctime __asm__("__ctime64");
__typeof__(timespec_get) timespec_get __asm__("__timespec_get_time64");



__typeof__(gmtime_r) gmtime_r __asm__("__gmtime64_r");
__typeof__(localtime_r) localtime_r __asm__("__localtime64_r");
__typeof__(ctime_r) ctime_r __asm__("__ctime64_r");
__typeof__(nanosleep) nanosleep __asm__("__nanosleep_time64");
__typeof__(clock_getres) clock_getres __asm__("__clock_getres_time64");
__typeof__(clock_gettime) clock_gettime __asm__("__clock_gettime64");
__typeof__(clock_settime) clock_settime __asm__("__clock_settime64");
__typeof__(clock_nanosleep) clock_nanosleep __asm__("__clock_nanosleep_time64");
__typeof__(timer_settime) timer_settime __asm__("__timer_settime64");
__typeof__(timer_gettime) timer_gettime __asm__("__timer_gettime64");


__typeof__(stime) stime __asm__("__stime64");
__typeof__(timegm) timegm __asm__("__timegm_time64");
# 3 "Map.c" 2
# 1 "/usr/include/stdbool.h" 1 3 4
# 4 "Map.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 12 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 27 "/usr/include/bits/alltypes.h" 3 4
typedef float float_t;




typedef double double_t;
# 13 "/usr/include/math.h" 2 3 4
# 51 "/usr/include/math.h" 3 4
int __fpclassify(double);
int __fpclassifyf(float);
int __fpclassifyl(long double);

static inline unsigned __FLOAT_BITS(float __f)
{
 union {float __f; unsigned __i;} __u;
 __u.__f = __f;
 return __u.__i;
}
static inline unsigned long long __DOUBLE_BITS(double __f)
{
 union {double __f; unsigned long long __i;} __u;
 __u.__f = __f;
 return __u.__i;
}
# 93 "/usr/include/math.h" 3 4
int __signbit(double);
int __signbitf(float);
int __signbitl(long double);
# 108 "/usr/include/math.h" 3 4
static inline int __islessf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x < __y; }
static inline int __isless(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x < __y; }
static inline int __islessl(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x < __y; }
static inline int __islessequalf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x <= __y; }
static inline int __islessequal(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x <= __y; }
static inline int __islessequall(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x <= __y; }
static inline int __islessgreaterf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x != __y; }
static inline int __islessgreater(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x != __y; }
static inline int __islessgreaterl(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x != __y; }
static inline int __isgreaterf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x > __y; }
static inline int __isgreater(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x > __y; }
static inline int __isgreaterl(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x > __y; }
static inline int __isgreaterequalf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x >= __y; }
static inline int __isgreaterequal(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x >= __y; }
static inline int __isgreaterequall(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__FLOAT_BITS((__x)) & 0x7fffffff) > 0x7f800000 : sizeof((__x)) == sizeof(double) ? (__DOUBLE_BITS((__x)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__x)) == 0) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__FLOAT_BITS((__y)) & 0x7fffffff) > 0x7f800000 : sizeof((__y)) == sizeof(double) ? (__DOUBLE_BITS((__y)) & -1ULL>>1) > 0x7ffULL<<52 : __fpclassifyl((__y)) == 0)) && __x >= __y; }
# 135 "/usr/include/math.h" 3 4
double acos(double);
float acosf(float);
long double acosl(long double);

double acosh(double);
float acoshf(float);
long double acoshl(long double);

double asin(double);
float asinf(float);
long double asinl(long double);

double asinh(double);
float asinhf(float);
long double asinhl(long double);

double atan(double);
float atanf(float);
long double atanl(long double);

double atan2(double, double);
float atan2f(float, float);
long double atan2l(long double, long double);

double atanh(double);
float atanhf(float);
long double atanhl(long double);

double cbrt(double);
float cbrtf(float);
long double cbrtl(long double);

double ceil(double);
float ceilf(float);
long double ceill(long double);

double copysign(double, double);
float copysignf(float, float);
long double copysignl(long double, long double);

double cos(double);
float cosf(float);
long double cosl(long double);

double cosh(double);
float coshf(float);
long double coshl(long double);

double erf(double);
float erff(float);
long double erfl(long double);

double erfc(double);
float erfcf(float);
long double erfcl(long double);

double exp(double);
float expf(float);
long double expl(long double);

double exp2(double);
float exp2f(float);
long double exp2l(long double);

double expm1(double);
float expm1f(float);
long double expm1l(long double);

double fabs(double);
float fabsf(float);
long double fabsl(long double);

double fdim(double, double);
float fdimf(float, float);
long double fdiml(long double, long double);

double floor(double);
float floorf(float);
long double floorl(long double);

double fma(double, double, double);
float fmaf(float, float, float);
long double fmal(long double, long double, long double);

double fmax(double, double);
float fmaxf(float, float);
long double fmaxl(long double, long double);

double fmin(double, double);
float fminf(float, float);
long double fminl(long double, long double);

double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);

double frexp(double, int *);
float frexpf(float, int *);
long double frexpl(long double, int *);

double hypot(double, double);
float hypotf(float, float);
long double hypotl(long double, long double);

int ilogb(double);
int ilogbf(float);
int ilogbl(long double);

double ldexp(double, int);
float ldexpf(float, int);
long double ldexpl(long double, int);

double lgamma(double);
float lgammaf(float);
long double lgammal(long double);

long long llrint(double);
long long llrintf(float);
long long llrintl(long double);

long long llround(double);
long long llroundf(float);
long long llroundl(long double);

double log(double);
float logf(float);
long double logl(long double);

double log10(double);
float log10f(float);
long double log10l(long double);

double log1p(double);
float log1pf(float);
long double log1pl(long double);

double log2(double);
float log2f(float);
long double log2l(long double);

double logb(double);
float logbf(float);
long double logbl(long double);

long lrint(double);
long lrintf(float);
long lrintl(long double);

long lround(double);
long lroundf(float);
long lroundl(long double);

double modf(double, double *);
float modff(float, float *);
long double modfl(long double, long double *);

double nan(const char *);
float nanf(const char *);
long double nanl(const char *);

double nearbyint(double);
float nearbyintf(float);
long double nearbyintl(long double);

double nextafter(double, double);
float nextafterf(float, float);
long double nextafterl(long double, long double);

double nexttoward(double, long double);
float nexttowardf(float, long double);
long double nexttowardl(long double, long double);

double pow(double, double);
float powf(float, float);
long double powl(long double, long double);

double remainder(double, double);
float remainderf(float, float);
long double remainderl(long double, long double);

double remquo(double, double, int *);
float remquof(float, float, int *);
long double remquol(long double, long double, int *);

double rint(double);
float rintf(float);
long double rintl(long double);

double round(double);
float roundf(float);
long double roundl(long double);

double scalbln(double, long);
float scalblnf(float, long);
long double scalblnl(long double, long);

double scalbn(double, int);
float scalbnf(float, int);
long double scalbnl(long double, int);

double sin(double);
float sinf(float);
long double sinl(long double);

double sinh(double);
float sinhf(float);
long double sinhl(long double);

double sqrt(double);
float sqrtf(float);
long double sqrtl(long double);

double tan(double);
float tanf(float);
long double tanl(long double);

double tanh(double);
float tanhf(float);
long double tanhl(long double);

double tgamma(double);
float tgammaf(float);
long double tgammal(long double);

double trunc(double);
float truncf(float);
long double truncl(long double);
# 384 "/usr/include/math.h" 3 4
extern int signgam;

double j0(double);
double j1(double);
double jn(int, double);

double y0(double);
double y1(double);
double yn(int, double);





double drem(double, double);
float dremf(float, float);

int finite(double);
int finitef(float);

double scalb(double, double);
float scalbf(float, float);

double significand(double);
float significandf(float);

double lgamma_r(double, int*);
float lgammaf_r(float, int*);

float j0f(float);
float j1f(float);
float jnf(int, float);

float y0f(float);
float y1f(float);
float ynf(int, float);
# 5 "Map.c" 2


# 1 "BolinNoise.c" 1


# 2 "BolinNoise.c"
struct grad{
  double x;
  double y;
  double z;
  double w;
};


typedef struct grad Grad;
int perm12[512];
int perm[512];
Grad GRAD_3[12] = {
  {1, 1, 0}, {-1, 1, 0}, {1, -1, 0}, {-1, -1, 0},
  {1, 0, 1}, {-1, 0, 1}, {1, 0, -1}, {-1, 0, -1},
  {0, 1, 1}, {0, -1, 1}, {0, 1, -1}, {0, -1, -1}
};
double dot(Grad g, double x, double y) {
  return g.x * x + g.y * y;
}
double Make2dNoise(double x, double y) {
     for (int i = 0; i < 512; i++) {
            perm[i] = i & 255;
            perm12[i] = perm[i] % 12;
        }
        double n0, n1, n2;

        double s = (x + y) * (0.5*(sqrt(3)-1));;
        int i = floor(x + s);
        int j = floor(y + s);
        double t = (i + j) * ((3-sqrt(3))/6);;

        double x0 = x - (i - t);
        double y0 = y - (j - t);

        int i1, j1;
        if (x0 > y0) {
            i1 = 1;
            j1 = 0;
        } else {
            i1 = 0;
            j1 = 1;
        }

        double x1 = x0 - i1 + ((3-sqrt(3))/6);;
        double y1 = y0 - j1 + ((3-sqrt(3))/6);;
        double x2 = x0 - 1 + 2 * ((3-sqrt(3))/6);;
        double y2 = y0 - 1 + 2 * ((3-sqrt(3))/6);;

        int ii = i & 255;
        int jj = j & 255;
        int gi0 = perm12[ii + perm[jj]];
        int gi1 = perm12[ii + i1 + perm[jj + j1]];
        int gi2 = perm12[ii + 1 + perm[jj + 1]];

        double t0 = 0.5 - x0 * x0 - y0 * y0;
        if (t0 < 0) {
            n0 = 0;
        } else {
            t0 *= t0;
            n0 = t0 * t0 * dot(GRAD_3[gi0], x0, y0);
        }
        double t1 = 0.5 - x1 * x1 - y1 * y1;
        if (t1 < 0) {
            n1 = 0;
        } else {
            t1 *= t1;
            n1 = t1 * t1 * dot(GRAD_3[gi1], x1, y1);
        }
        double t2 = 0.5 - x2 * x2 - y2 * y2;
        if (t2 < 0) {
            n2 = 0;
        } else {
            t2 *= t2;
            n2 = t2 * t2 * dot(GRAD_3[gi2], x2, y2);
        }

        return (70 * (n0 + n1 + n2) + 1) / 2;
    }
# 8 "Map.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 25 "/usr/include/string.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 26 "/usr/include/string.h" 2 3 4


# 27 "/usr/include/string.h" 3 4
void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);


# 1 "/usr/include/strings.h" 1 3 4
# 12 "/usr/include/strings.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 13 "/usr/include/strings.h" 2 3 4




int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
char *index (const char *, int);
char *rindex (const char *, int);



int ffs (int);
int ffsl (long);
int ffsll (long long);


int strcasecmp (const char *, const char *);
int strncasecmp (const char *, const char *, size_t);

int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);
# 60 "/usr/include/string.h" 2 3 4





char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);
void *memmem(const void *, size_t, const void *, size_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);



char *strsep(char **, const char *);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
void explicit_bzero (void *, size_t);
# 9 "Map.c" 2
# 18 "Map.c"

# 18 "Map.c"
char SAVES[100] = "saves/";
char data[] = "/worldData";
char Mkdir[100] = "mkdir -p saves/";

struct Pos{
  int x;
  int y;
  int minx;
  int miny;
};
char * blockTypes[10]={
  "气",
  "\033[90m石\033[0m",
  "土",
  "\033[33m铁\033[0m",
  "\033[32m草\033[0m"
};
struct block{
 
# 36 "Map.c" 3 4
_Bool 
# 36 "Map.c"
     noAir;
  int type;
};
struct Map{
  struct block map[1100 +50][10 +1];
};
struct ReadMap{
  struct Map map;
  struct Pos pos;
  char worldname[50];
};
struct Map __attribute__((weak)) addWorld(int height,int seed){
  struct Map map;
  srand(seed*seed);
  printf("Loading World...\n");
  int ly;
  for(int i = 1;i<=1100;i++){
    printf("%d%%\r",(int)i/1100);






    int x = i;
    int y = 10 -abs((rand()%5+0)-(rand()%5+0))-2;
    if(i == 1)ly = y;
    if(i != 1){
      y = (int)((ly + y) / 2);
      ly = y;
    }
    for(;y<=10;y++){
      map.map[x][y].noAir = 
# 68 "Map.c" 3 4
                           1
# 68 "Map.c"
                               ;
      if(map.map[x][y-3].noAir)map.map[x][y].type = 1;
      else if(map.map[x][y-1].noAir == 
# 70 "Map.c" 3 4
                                      0
# 70 "Map.c"
                                           )map.map[x][y].type = 4;
      else map.map[x][y].type = 2;
    }
  }
# 98 "Map.c"
  for(int p = 1;p<=100;p++){
    int px = rand()%1100 +1;
    int py = rand()%10 +(10 -height);
    if(map.map[px][py].noAir && map.map[px][py].type == 1){
      map.map[px][py].type = 3;
      map.map[px+1][py].type = 3;
      map.map[px-1][py].type = 3;
      map.map[px][py+1].type = 3;
      map.map[px][py-1].type = 3;
    }
    else p--;
  }
  return map;
}
void __attribute__((weak)) createWorld(struct Pos pos,struct Map map,char worldname[50]){
  struct ReadMap readmap = {map,pos,worldname};
  FILE * File;
  strcat(SAVES,worldname);
  strcat(SAVES,data);
  strcat(Mkdir,worldname);
  if(access("saves",
# 118 "Map.c" 3 4
                   0
# 118 "Map.c"
                       ) == -1)system("mkdir saves");
  if(access(SAVES,
# 119 "Map.c" 3 4
                 0
# 119 "Map.c"
                     ) == -1)system(Mkdir);
  File = fopen(SAVES,"w+");
  fwrite(&readmap,sizeof(readmap),1,File);
  fclose(File);
}
__attribute__((weak)) struct ReadMap ReadWorld(char worldname[50]){
  printf("Loading World...\n");
  struct ReadMap readmap;
  FILE * file;
  strcat(SAVES,worldname);
  strcat(SAVES,data);
  printf("%s",SAVES);
  file = fopen(SAVES,"a+");
  fread(&readmap,sizeof(readmap),1,file);
  fclose(file);
  return readmap;
}
void __attribute__((weak)) SaveWorld(struct Pos pos,struct Map map,char worldname[50]){
  printf("Saving World");
  struct ReadMap readmap = {map,pos,worldname};

  FILE * file;
  strcat(SAVES,worldname);
  strcat(SAVES,data);
  file = fopen(SAVES,"w+");
  fwrite(&readmap,sizeof(readmap),1,file);
  fclose(file);
  exit(0);
}
# 3 "Render.c" 2
# 1 "Player.c" 1

# 1 "Inventory.c" 1
struct inventory {
  int inventory[27+1];
  int onHand[9+1];
};
typedef struct inventory Inventory;
# 3 "Player.c" 2
# 1 "Entity.c" 1
struct position{
  int x;
  int y;
};
typedef struct position Position;
struct entity{
  Position pos;
  float health;
};
typedef struct entity Entity;
# 4 "Player.c" 2



struct player{
  struct Pos pos;
  Entity entity;
  Inventory inventory;
};
typedef struct player Player;






struct Pos __attribute__((weak)) move(int input,int window_height,struct Pos pos,int map_size,struct Map map){

  int a = 97;
  int d = 100;


  if(input == a && pos.x > 1){
   if(!map.map[pos.x-1][pos.y].noAir){
     pos.x -= 1;
    }
    else if(!map.map[pos.x-1][pos.y-1].noAir && !map.map[pos.x][pos.y-1].noAir){
      pos.x -= 1;
      pos.y -= 1;
    }
    if(pos.x >= 2 && pos.x - pos.minx <= 1){
      pos.minx -= 1;
    }
  }
  if(input == d && pos.x < map_size && map_size - pos.x >= 1){
    if(!map.map[pos.x+1][pos.y].noAir){
     pos.x += 1;
    }
    else if(!map.map[pos.x+1][pos.y-1].noAir && !map.map[pos.x][pos.y-1].noAir){
      pos.x += 1;
      pos.y -= 1;
    }
    if(pos.x > window_height-1 && (window_height + pos.minx)-pos.x <= 2){
      pos.minx += 1;
    }
  }
  return pos;
}
Player Gravity(Player player,struct Map map){
  float height = 0;
  while(!map.map[player.pos.x][player.pos.y+1].noAir && player.pos.y < 10){
    player.pos.y += 1;
    height++;
  }
  if(height >=3){
    player.entity.health -= height*0.5;
  }
  return player;
}
struct Map __attribute__((weak)) demolishBlock(int input,struct Pos pos,struct Map map){
  int w = 119;
  int s = 115;
  int q = 113;
  int e = 101;
  if(input == w)map.map[pos.x][pos.y-1].noAir = 
# 67 "Player.c" 3 4
                                               0
# 67 "Player.c"
                                                    ;
  if(input == s)map.map[pos.x][pos.y+1].noAir = 
# 68 "Player.c" 3 4
                                               0
# 68 "Player.c"
                                                    ;
  if(input == q)map.map[pos.x-1][pos.y].noAir = 
# 69 "Player.c" 3 4
                                               0
# 69 "Player.c"
                                                    ;
  if(input == e)map.map[pos.x+1][pos.y].noAir = 
# 70 "Player.c" 3 4
                                               0
# 70 "Player.c"
                                                    ;
  return map;
}
# 4 "Render.c" 2
void __attribute__((weak)) render(int minx,int x,int y,int window_height,struct Map newmap,Player player){
  for(int h = 1;h<=player.entity.health;h++){
    printf("❤️");
  }
  printf("\n");

  for(int ly = 1;ly<=window_height;ly++){
    for(int lx = minx;lx<=minx+window_height-1 && lx < 1100 - 100;lx++){
      if(lx == x && ly == y){
        printf("\033[1;32m人\033[0m");
        continue;
      }
      else if(newmap.map[lx][ly].noAir){
        printf("%s",blockTypes[newmap.map[lx][ly].type]);
        continue;
      }
      else {
        printf("  ");
      }
    }
    printf("||\n");
  }
  for(int m = 1;m<=window_height;m++){
    printf("--");
  }
  printf("\n");
  for(int in = 1;in<=9;in++){
    printf("| |");
  }
  printf("\n");
  for(int l = 1;l<=9;l++){
    printf("---");
  }
  printf("\n");
}
# 3 "main.c" 2

# 1 "Start.c" 1


# 1 "/usr/include/dirent.h" 1 3 4
# 16 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 190 "/usr/include/bits/alltypes.h" 3 4

# 190 "/usr/include/bits/alltypes.h" 3 4
typedef unsigned long long ino_t;
# 17 "/usr/include/dirent.h" 2 3 4

# 1 "/usr/include/bits/dirent.h" 1 3 4




struct dirent {
 ino_t d_ino;
 off_t d_off;
 unsigned short d_reclen;
 unsigned char d_type;
 char d_name[256];
};
# 19 "/usr/include/dirent.h" 2 3 4

typedef struct __dirstream DIR;



int closedir(DIR *);
DIR *fdopendir(int);
DIR *opendir(const char *);
struct dirent *readdir(DIR *);
int readdir_r(DIR *restrict, struct dirent *restrict, struct dirent **restrict);
void rewinddir(DIR *);
int dirfd(DIR *);

int alphasort(const struct dirent **, const struct dirent **);
int scandir(const char *, struct dirent ***, int (*)(const struct dirent *), int (*)(const struct dirent **, const struct dirent **));


void seekdir(DIR *, long);
long telldir(DIR *);
# 52 "/usr/include/dirent.h" 3 4
int getdents(int, struct dirent *, size_t);
# 4 "Start.c" 2



# 6 "Start.c"
char * minecraft1 ="||\\\\//|| || ||\\\\  || ||=== ||===| ||===|    /\\   ||===| |------|";
char * minecraft2 ="|| \\/ || || || \\\\ || ||--- ||     ||===|   /__\\  ||===|    ||";
char * minecraft3 ="||    || || ||  \\\\|| ||___ ||===| || \\\\_  /    \\ ||        ||";
char * minecraftTerminal = "                    TERMINAL EDTION\033[0m";






struct ReadMap __attribute__((weak)) start(void){
  char * worldlist[100+3];
  struct ReadMap readmap;
  struct Pos pos = {1,1,1,10};
  printf("\033[1m%s\n",minecraft1);
  printf("%s\n",minecraft2);
  printf("%s\n",minecraft3);
  printf("%s\n",minecraftTerminal);
  printf("1.Start Game\n");
  printf("0.Exit\n");
  int input;
  scanf("%d",&input);
  if(input == 0)exit(0);
  if(input == 1){




    printf("1.Create new world\n");
    printf("2.Join world\n");
    printf("0.Exit\n");
    scanf("%d",&input);
    if(input == 0)start();
    if(input == 1){
      printf("Seed?\n");
      int seed;
      scanf("%d",&seed);
      char Worldname[50];
      printf("World name?\n");
      scanf("%s",Worldname);
      if(strlen(Worldname) > 50){
        printf("Error:World name too long!");
        exit(0);
      }
      struct Map map = addWorld(7,seed);
      createWorld(pos,map,Worldname);
      struct ReadMap ReadmaP = {map,pos,Worldname};
      return ReadmaP;




    }
    if(input == 2){
   DIR *dir;
   struct dirent *ptr;
      dir = opendir("saves");
      int i = 1;
      int l = 1;
   while((ptr = readdir(dir)) != 
# 65 "Start.c" 3 4
                                ((void*)0)
# 65 "Start.c"
                                    ){
        if(i <= 2){
          i++;
          continue;
        }
    printf("%d.%s\n", l, ptr->d_name);
        worldlist[l] = ptr->d_name;
        i++;
        l++;
      }
      printf("0.Exit\n");
      fflush(
# 76 "Start.c" 3 4
            (stdout)
# 76 "Start.c"
                  );
      scanf("%d",&input);
      if(input == 0)readmap = start();
      else {
       char Name[50];
       sprintf(Name,"%s",worldlist[input]);
       readmap = ReadWorld(Name);
        closedir(dir);
       return readmap;
      }
    }
  }
  return readmap;
}
# 5 "main.c" 2





char * command = "clear";

__attribute__((weak)) void realmain();
int main(void){
  realmain();
}
__attribute__((weak)) void realmain(){
  system(command);
  Inventory inventory;
  struct ReadMap readmap = start();
  struct Pos pos = readmap.pos;
  struct Map map = readmap.map;
  Player player = {pos,{{pos.x,pos.y},20},inventory};

  int input;
  for(;;){

    system(command);
    if(kbhit()){
      input = getch();
      player.pos = move(input,10,player.pos,1100,map);
    }
    player = Gravity(player,map);
    map = demolishBlock(input,player.pos,map);
   render(player.pos.minx,player.pos.x,player.pos.y,10,map,player);
    if(input == 109){







      createWorld(player.pos,map,readmap.worldname);
    }
  }
}
