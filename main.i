# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 313 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "main.c" 2
# 1 "./Render.c" 1
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 1 3







# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/features.h" 1 3
# 9 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 2 3
# 28 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 72 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef unsigned long size_t;
# 87 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef long ssize_t;
# 196 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef long long off_t;
# 269 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__struct_timeval.h" 1 3



# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__typedef_time_t.h" 1 3




typedef long long time_t;
# 5 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__struct_timeval.h" 2 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__typedef_suseconds_t.h" 1 3





typedef long long suseconds_t;
# 6 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__struct_timeval.h" 2 3


struct timeval {
    time_t tv_sec;
    suseconds_t tv_usec;
};
# 270 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 2 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__struct_timespec.h" 1 3






struct timespec {
    time_t tv_sec;
    long tv_nsec;
};
# 271 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 2 3
# 361 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef struct _IO_FILE FILE;





typedef __builtin_va_list va_list;




typedef __builtin_va_list __isoc_va_list;
# 402 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__struct_iovec.h" 1 3




# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 46 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 3
typedef long unsigned int size_t;
# 6 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__struct_iovec.h" 2 3

struct iovec {
    void *iov_base;
    size_t iov_len;
};
# 403 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 2 3
# 29 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 2 3
# 38 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 3
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 39 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 2 3
# 52 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__seek.h" 1 3



# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 1 3
# 34 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 35 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 74 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 3
typedef int wchar_t;
# 102 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 3
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/__stddef_max_align_t.h" 1 3
# 19 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 103 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 2 3
# 35 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 2 3
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stdint.h" 1 3
# 52 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stdint.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdint.h" 1 3
# 20 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdint.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 77 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 92 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef long intptr_t;
# 130 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef signed char int8_t;




typedef signed short int16_t;




typedef signed int int32_t;




typedef signed long long int64_t;




typedef signed long long intmax_t;




typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef unsigned int uint32_t;




typedef unsigned long long uint64_t;
# 180 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 21 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdint.h" 2 3

typedef int8_t int_fast8_t;
typedef int64_t int_fast64_t;

typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;

typedef uint8_t uint_fast8_t;
typedef uint64_t uint_fast64_t;

typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;
# 95 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdint.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 96 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdint.h" 2 3
# 53 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stdint.h" 2 3
# 36 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 2 3

_Static_assert(_Alignof(int8_t) == 1, "non-wasi data layout");
_Static_assert(_Alignof(uint8_t) == 1, "non-wasi data layout");
_Static_assert(_Alignof(int16_t) == 2, "non-wasi data layout");
_Static_assert(_Alignof(uint16_t) == 2, "non-wasi data layout");
_Static_assert(_Alignof(int32_t) == 4, "non-wasi data layout");
_Static_assert(_Alignof(uint32_t) == 4, "non-wasi data layout");
_Static_assert(_Alignof(int64_t) == 8, "non-wasi data layout");
_Static_assert(_Alignof(uint64_t) == 8, "non-wasi data layout");
_Static_assert(_Alignof(void*) == 4, "non-wasi data layout");







typedef long unsigned int __wasi_size_t;

_Static_assert(sizeof(__wasi_size_t) == 4, "witx calculated size");
_Static_assert(_Alignof(__wasi_size_t) == 4, "witx calculated align");




typedef uint64_t __wasi_filesize_t;

_Static_assert(sizeof(__wasi_filesize_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_filesize_t) == 8, "witx calculated align");




typedef uint64_t __wasi_timestamp_t;

_Static_assert(sizeof(__wasi_timestamp_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_timestamp_t) == 8, "witx calculated align");




typedef uint32_t __wasi_clockid_t;
# 103 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
_Static_assert(sizeof(__wasi_clockid_t) == 4, "witx calculated size");
_Static_assert(_Alignof(__wasi_clockid_t) == 4, "witx calculated align");







typedef uint16_t __wasi_errno_t;
# 499 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
_Static_assert(sizeof(__wasi_errno_t) == 2, "witx calculated size");
_Static_assert(_Alignof(__wasi_errno_t) == 2, "witx calculated align");




typedef uint64_t __wasi_rights_t;
# 667 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef int __wasi_fd_t;

_Static_assert(sizeof(__wasi_fd_t) == 4, "witx calculated size");
_Static_assert(_Alignof(__wasi_fd_t) == 4, "witx calculated align");




typedef struct __wasi_iovec_t {



    uint8_t * buf;




    __wasi_size_t buf_len;

} __wasi_iovec_t;

_Static_assert(sizeof(__wasi_iovec_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_iovec_t) == 4, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_iovec_t, buf) == 0, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_iovec_t, buf_len) == 4, "witx calculated offset");




typedef struct __wasi_ciovec_t {



    const uint8_t * buf;




    __wasi_size_t buf_len;

} __wasi_ciovec_t;

_Static_assert(sizeof(__wasi_ciovec_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_ciovec_t) == 4, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_ciovec_t, buf) == 0, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_ciovec_t, buf_len) == 4, "witx calculated offset");




typedef int64_t __wasi_filedelta_t;

_Static_assert(sizeof(__wasi_filedelta_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_filedelta_t) == 8, "witx calculated align");




typedef uint8_t __wasi_whence_t;
# 742 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
_Static_assert(sizeof(__wasi_whence_t) == 1, "witx calculated size");
_Static_assert(_Alignof(__wasi_whence_t) == 1, "witx calculated align");






typedef uint64_t __wasi_dircookie_t;

_Static_assert(sizeof(__wasi_dircookie_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_dircookie_t) == 8, "witx calculated align");




typedef uint32_t __wasi_dirnamlen_t;

_Static_assert(sizeof(__wasi_dirnamlen_t) == 4, "witx calculated size");
_Static_assert(_Alignof(__wasi_dirnamlen_t) == 4, "witx calculated align");




typedef uint64_t __wasi_inode_t;

_Static_assert(sizeof(__wasi_inode_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_inode_t) == 8, "witx calculated align");




typedef uint8_t __wasi_filetype_t;
# 816 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
_Static_assert(sizeof(__wasi_filetype_t) == 1, "witx calculated size");
_Static_assert(_Alignof(__wasi_filetype_t) == 1, "witx calculated align");




typedef struct __wasi_dirent_t {



    __wasi_dircookie_t d_next;




    __wasi_inode_t d_ino;




    __wasi_dirnamlen_t d_namlen;




    __wasi_filetype_t d_type;

} __wasi_dirent_t;

_Static_assert(sizeof(__wasi_dirent_t) == 24, "witx calculated size");
_Static_assert(_Alignof(__wasi_dirent_t) == 8, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_dirent_t, d_next) == 0, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_dirent_t, d_ino) == 8, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_dirent_t, d_namlen) == 16, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_dirent_t, d_type) == 20, "witx calculated offset");




typedef uint8_t __wasi_advice_t;
# 887 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
_Static_assert(sizeof(__wasi_advice_t) == 1, "witx calculated size");
_Static_assert(_Alignof(__wasi_advice_t) == 1, "witx calculated align");




typedef uint16_t __wasi_fdflags_t;
# 925 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef struct __wasi_fdstat_t {



    __wasi_filetype_t fs_filetype;




    __wasi_fdflags_t fs_flags;




    __wasi_rights_t fs_rights_base;





    __wasi_rights_t fs_rights_inheriting;

} __wasi_fdstat_t;

_Static_assert(sizeof(__wasi_fdstat_t) == 24, "witx calculated size");
_Static_assert(_Alignof(__wasi_fdstat_t) == 8, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_fdstat_t, fs_filetype) == 0, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_fdstat_t, fs_flags) == 2, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_fdstat_t, fs_rights_base) == 8, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_fdstat_t, fs_rights_inheriting) == 16, "witx calculated offset");





typedef uint64_t __wasi_device_t;

_Static_assert(sizeof(__wasi_device_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_device_t) == 8, "witx calculated align");




typedef uint16_t __wasi_fstflags_t;
# 993 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef uint32_t __wasi_lookupflags_t;
# 1003 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef uint16_t __wasi_oflags_t;
# 1028 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef uint64_t __wasi_linkcount_t;

_Static_assert(sizeof(__wasi_linkcount_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_linkcount_t) == 8, "witx calculated align");




typedef struct __wasi_filestat_t {



    __wasi_device_t dev;




    __wasi_inode_t ino;




    __wasi_filetype_t filetype;




    __wasi_linkcount_t nlink;




    __wasi_filesize_t size;




    __wasi_timestamp_t atim;




    __wasi_timestamp_t mtim;




    __wasi_timestamp_t ctim;

} __wasi_filestat_t;

_Static_assert(sizeof(__wasi_filestat_t) == 64, "witx calculated size");
_Static_assert(_Alignof(__wasi_filestat_t) == 8, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_filestat_t, dev) == 0, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_filestat_t, ino) == 8, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_filestat_t, filetype) == 16, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_filestat_t, nlink) == 24, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_filestat_t, size) == 32, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_filestat_t, atim) == 40, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_filestat_t, mtim) == 48, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_filestat_t, ctim) == 56, "witx calculated offset");





typedef uint64_t __wasi_userdata_t;

_Static_assert(sizeof(__wasi_userdata_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_userdata_t) == 8, "witx calculated align");




typedef uint8_t __wasi_eventtype_t;
# 1122 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
_Static_assert(sizeof(__wasi_eventtype_t) == 1, "witx calculated size");
_Static_assert(_Alignof(__wasi_eventtype_t) == 1, "witx calculated align");





typedef uint16_t __wasi_eventrwflags_t;
# 1140 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef struct __wasi_event_fd_readwrite_t {



    __wasi_filesize_t nbytes;




    __wasi_eventrwflags_t flags;

} __wasi_event_fd_readwrite_t;

_Static_assert(sizeof(__wasi_event_fd_readwrite_t) == 16, "witx calculated size");
_Static_assert(_Alignof(__wasi_event_fd_readwrite_t) == 8, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_event_fd_readwrite_t, nbytes) == 0, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_event_fd_readwrite_t, flags) == 8, "witx calculated offset");




typedef struct __wasi_event_t {



    __wasi_userdata_t userdata;




    __wasi_errno_t error;




    __wasi_eventtype_t type;





    __wasi_event_fd_readwrite_t fd_readwrite;

} __wasi_event_t;

_Static_assert(sizeof(__wasi_event_t) == 32, "witx calculated size");
_Static_assert(_Alignof(__wasi_event_t) == 8, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_event_t, userdata) == 0, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_event_t, error) == 8, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_event_t, type) == 10, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_event_t, fd_readwrite) == 16, "witx calculated offset");





typedef uint16_t __wasi_subclockflags_t;
# 1210 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef struct __wasi_subscription_clock_t {



    __wasi_clockid_t id;




    __wasi_timestamp_t timeout;





    __wasi_timestamp_t precision;




    __wasi_subclockflags_t flags;

} __wasi_subscription_clock_t;

_Static_assert(sizeof(__wasi_subscription_clock_t) == 32, "witx calculated size");
_Static_assert(_Alignof(__wasi_subscription_clock_t) == 8, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_subscription_clock_t, id) == 0, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_subscription_clock_t, timeout) == 8, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_subscription_clock_t, precision) == 16, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_subscription_clock_t, flags) == 24, "witx calculated offset");





typedef struct __wasi_subscription_fd_readwrite_t {



    __wasi_fd_t file_descriptor;

} __wasi_subscription_fd_readwrite_t;

_Static_assert(sizeof(__wasi_subscription_fd_readwrite_t) == 4, "witx calculated size");
_Static_assert(_Alignof(__wasi_subscription_fd_readwrite_t) == 4, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_subscription_fd_readwrite_t, file_descriptor) == 0, "witx calculated offset");




typedef union __wasi_subscription_u_u_t {
    __wasi_subscription_clock_t clock;
    __wasi_subscription_fd_readwrite_t fd_read;
    __wasi_subscription_fd_readwrite_t fd_write;
} __wasi_subscription_u_u_t;
typedef struct __wasi_subscription_u_t {
    uint8_t tag;
    __wasi_subscription_u_u_t u;
} __wasi_subscription_u_t;

_Static_assert(sizeof(__wasi_subscription_u_t) == 40, "witx calculated size");
_Static_assert(_Alignof(__wasi_subscription_u_t) == 8, "witx calculated align");




typedef struct __wasi_subscription_t {




    __wasi_userdata_t userdata;




    __wasi_subscription_u_t u;

} __wasi_subscription_t;

_Static_assert(sizeof(__wasi_subscription_t) == 48, "witx calculated size");
_Static_assert(_Alignof(__wasi_subscription_t) == 8, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_subscription_t, userdata) == 0, "witx calculated offset");
_Static_assert(__builtin_offsetof(__wasi_subscription_t, u) == 8, "witx calculated offset");




typedef uint32_t __wasi_exitcode_t;

_Static_assert(sizeof(__wasi_exitcode_t) == 4, "witx calculated size");
_Static_assert(_Alignof(__wasi_exitcode_t) == 4, "witx calculated align");




typedef uint8_t __wasi_signal_t;
# 1494 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
_Static_assert(sizeof(__wasi_signal_t) == 1, "witx calculated size");
_Static_assert(_Alignof(__wasi_signal_t) == 1, "witx calculated align");




typedef uint16_t __wasi_riflags_t;
# 1515 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef uint16_t __wasi_roflags_t;
# 1526 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef uint16_t __wasi_siflags_t;

_Static_assert(sizeof(__wasi_siflags_t) == 2, "witx calculated size");
_Static_assert(_Alignof(__wasi_siflags_t) == 2, "witx calculated align");




typedef uint8_t __wasi_sdflags_t;
# 1549 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
typedef uint8_t __wasi_preopentype_t;






_Static_assert(sizeof(__wasi_preopentype_t) == 1, "witx calculated size");
_Static_assert(_Alignof(__wasi_preopentype_t) == 1, "witx calculated align");




typedef struct __wasi_prestat_dir_t {



    __wasi_size_t pr_name_len;

} __wasi_prestat_dir_t;

_Static_assert(sizeof(__wasi_prestat_dir_t) == 4, "witx calculated size");
_Static_assert(_Alignof(__wasi_prestat_dir_t) == 4, "witx calculated align");
_Static_assert(__builtin_offsetof(__wasi_prestat_dir_t, pr_name_len) == 0, "witx calculated offset");




typedef union __wasi_prestat_u_t {
    __wasi_prestat_dir_t dir;
} __wasi_prestat_u_t;
typedef struct __wasi_prestat_t {
    uint8_t tag;
    __wasi_prestat_u_t u;
} __wasi_prestat_t;

_Static_assert(sizeof(__wasi_prestat_t) == 8, "witx calculated size");
_Static_assert(_Alignof(__wasi_prestat_t) == 4, "witx calculated align");
# 1597 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
__wasi_errno_t __wasi_args_get(
    uint8_t * * argv,
    uint8_t * argv_buf
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_args_sizes_get(
    __wasi_size_t *retptr0,
    __wasi_size_t *retptr1
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_environ_get(
    uint8_t * * environ,
    uint8_t * environ_buf
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_environ_sizes_get(
    __wasi_size_t *retptr0,
    __wasi_size_t *retptr1
) __attribute__((__warn_unused_result__));
# 1637 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
__wasi_errno_t __wasi_clock_res_get(



    __wasi_clockid_t id,
    __wasi_timestamp_t *retptr0
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_clock_time_get(



    __wasi_clockid_t id,



    __wasi_timestamp_t precision,
    __wasi_timestamp_t *retptr0
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_fd_advise(
    __wasi_fd_t fd,



    __wasi_filesize_t offset,



    __wasi_filesize_t len,



    __wasi_advice_t advice
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_fd_allocate(
    __wasi_fd_t fd,



    __wasi_filesize_t offset,



    __wasi_filesize_t len
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_fd_close(
    __wasi_fd_t fd
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_fd_datasync(
    __wasi_fd_t fd
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_fd_fdstat_get(
    __wasi_fd_t fd,
    __wasi_fdstat_t *retptr0
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_fd_fdstat_set_flags(
    __wasi_fd_t fd,



    __wasi_fdflags_t flags
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_fd_fdstat_set_rights(
    __wasi_fd_t fd,



    __wasi_rights_t fs_rights_base,
    __wasi_rights_t fs_rights_inheriting
) __attribute__((__warn_unused_result__));





__wasi_errno_t __wasi_fd_filestat_get(
    __wasi_fd_t fd,
    __wasi_filestat_t *retptr0
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_fd_filestat_set_size(
    __wasi_fd_t fd,



    __wasi_filesize_t size
) __attribute__((__warn_unused_result__));







__wasi_errno_t __wasi_fd_filestat_set_times(
    __wasi_fd_t fd,



    __wasi_timestamp_t atim,



    __wasi_timestamp_t atim_ns,




    __wasi_timestamp_t mtim,



    __wasi_timestamp_t mtim_ns,




    __wasi_fstflags_t fst_flags
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_fd_pread(
    __wasi_fd_t fd,



    const __wasi_iovec_t *iovs,



    size_t iovs_len,



    __wasi_filesize_t offset,
    __wasi_size_t *retptr0
) __attribute__((__warn_unused_result__));





__wasi_errno_t __wasi_fd_prestat_get(
    __wasi_fd_t fd,
    __wasi_prestat_t *retptr0
) __attribute__((__warn_unused_result__));



__wasi_errno_t __wasi_fd_prestat_dir_name(
    __wasi_fd_t fd,



    uint8_t * path,
    __wasi_size_t path_len
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_fd_pwrite(
    __wasi_fd_t fd,



    const __wasi_ciovec_t *iovs,



    size_t iovs_len,



    __wasi_filesize_t offset,
    __wasi_size_t *retptr0
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_fd_read(
    __wasi_fd_t fd,



    const __wasi_iovec_t *iovs,



    size_t iovs_len,
    __wasi_size_t *retptr0
) __attribute__((__warn_unused_result__));
# 1889 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
__wasi_errno_t __wasi_fd_readdir(
    __wasi_fd_t fd,



    uint8_t * buf,
    __wasi_size_t buf_len,



    __wasi_dircookie_t cookie,
    __wasi_size_t *retptr0
) __attribute__((__warn_unused_result__));
# 1912 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
__wasi_errno_t __wasi_fd_renumber(
    __wasi_fd_t fd,



    __wasi_fd_t to
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_fd_seek(
    __wasi_fd_t fd,



    __wasi_filedelta_t offset,



    __wasi_whence_t whence,
    __wasi_filesize_t *retptr0
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_fd_sync(
    __wasi_fd_t fd
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_fd_tell(
    __wasi_fd_t fd,
    __wasi_filesize_t *retptr0
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_fd_write(
    __wasi_fd_t fd,



    const __wasi_ciovec_t *iovs,



    size_t iovs_len,
    __wasi_size_t *retptr0
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_path_create_directory(
    __wasi_fd_t fd,



    const char *path
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_path_filestat_get(
    __wasi_fd_t fd,



    __wasi_lookupflags_t flags,



    const char *path,
    __wasi_filestat_t *retptr0
) __attribute__((__warn_unused_result__));







__wasi_errno_t __wasi_path_filestat_set_times(
    __wasi_fd_t fd,



    __wasi_lookupflags_t flags,



    const char *path,




    __wasi_timestamp_t atim,



    __wasi_timestamp_t atim_ns,




    __wasi_timestamp_t mtim,



    __wasi_timestamp_t mtim_ns,




    __wasi_fstflags_t fst_flags
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_path_link(
    __wasi_fd_t old_fd,



    __wasi_lookupflags_t old_flags,



    const char *old_path,



    __wasi_fd_t new_fd,



    const char *new_path
) __attribute__((__warn_unused_result__));
# 2074 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
__wasi_errno_t __wasi_path_open(
    __wasi_fd_t fd,



    __wasi_lookupflags_t dirflags,




    const char *path,



    __wasi_oflags_t oflags,
# 2098 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
    __wasi_rights_t fs_rights_base,
    __wasi_rights_t fs_rights_inheriting,
    __wasi_fdflags_t fdflags,
    __wasi_fd_t *retptr0
) __attribute__((__warn_unused_result__));






__wasi_errno_t __wasi_path_readlink(
    __wasi_fd_t fd,



    const char *path,



    uint8_t * buf,
    __wasi_size_t buf_len,
    __wasi_size_t *retptr0
) __attribute__((__warn_unused_result__));





__wasi_errno_t __wasi_path_remove_directory(
    __wasi_fd_t fd,



    const char *path
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_path_rename(
    __wasi_fd_t fd,



    const char *old_path,



    __wasi_fd_t new_fd,



    const char *new_path
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_path_symlink(



    const char *old_path,
    __wasi_fd_t fd,



    const char *new_path
) __attribute__((__warn_unused_result__));





__wasi_errno_t __wasi_path_unlink_file(
    __wasi_fd_t fd,



    const char *path
) __attribute__((__warn_unused_result__));





__wasi_errno_t __wasi_poll_oneoff(



    const __wasi_subscription_t * in,



    __wasi_event_t * out,



    __wasi_size_t nsubscriptions,
    __wasi_size_t *retptr0
) __attribute__((__warn_unused_result__));





_Noreturn void __wasi_proc_exit(



    __wasi_exitcode_t rval
);




__wasi_errno_t __wasi_proc_raise(



    __wasi_signal_t sig
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_sched_yield(
    void
) __attribute__((__warn_unused_result__));
# 2236 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/wasi/api.h" 3
__wasi_errno_t __wasi_random_get(



    uint8_t * buf,
    __wasi_size_t buf_len
) __attribute__((__warn_unused_result__));







__wasi_errno_t __wasi_sock_recv(
    __wasi_fd_t fd,



    const __wasi_iovec_t *ri_data,



    size_t ri_data_len,



    __wasi_riflags_t ri_flags,
    __wasi_size_t *retptr0,
    __wasi_roflags_t *retptr1
) __attribute__((__warn_unused_result__));







__wasi_errno_t __wasi_sock_send(
    __wasi_fd_t fd,



    const __wasi_ciovec_t *si_data,



    size_t si_data_len,



    __wasi_siflags_t si_flags,
    __wasi_size_t *retptr0
) __attribute__((__warn_unused_result__));




__wasi_errno_t __wasi_sock_shutdown(
    __wasi_fd_t fd,



    __wasi_sdflags_t how
) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("sock_shutdown"),
    __warn_unused_result__
));






__wasi_errno_t __wasi_ashell_getcwd(



    char * buf,

    __wasi_size_t buf_len,




    __wasi_size_t *bufused

) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("ashell_getcwd"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_ashell_chdir(



    const char *path,




    size_t path_len

) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("ashell_chdir"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_ashell_fchdir(



    const int fildes

) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("ashell_fchdir"),
    __warn_unused_result__
));





__wasi_errno_t __wasi_ashell_system(



    const char *command,




    size_t command_len

) __attribute__((
    __import_module__("wasi_snapshot_preview1"),
    __import_name__("ashell_system"),
    __warn_unused_result__
));
# 5 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__seek.h" 2 3
# 53 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 2 3
# 67 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 3
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
# 121 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 3
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





char *tmpnam(char *) __attribute__((__deprecated__("tmpnam is not defined on WASI")));
FILE *tmpfile(void) __attribute__((__deprecated__("tmpfile is not defined on WASI")));





FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);




int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);





int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);
# 196 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdio.h" 3
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
# 2 "./Render.c" 2
# 1 "./Map.c" 1
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 1 3





# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__functions_malloc.h" 1 3






# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 8 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__functions_malloc.h" 2 3





void *malloc(size_t __size) __attribute__((__malloc__, __warn_unused_result__));
void free(void *__ptr);
void *calloc(size_t __nmemb, size_t __size) __attribute__((__malloc__, __warn_unused_result__));
void *realloc(void *__ptr, size_t __size) __attribute__((__warn_unused_result__));


void *reallocarray(void *__ptr, size_t __nmemb, size_t __size) __attribute__((__warn_unused_result__));
# 7 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 2 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_stdlib.h" 1 3




# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 6 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_stdlib.h" 2 3







void abort(void) __attribute__((__noreturn__));
void qsort(void *, size_t, size_t, int (*)(const void *, const void *));
void _Exit(int) __attribute__((__noreturn__));
# 8 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 2 3
# 23 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 3
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 24 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 2 3





# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 16 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 17 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 2 3
# 30 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 2 3

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
# 113 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 3
int posix_memalign (void **, size_t, size_t);
int setenv (const char *, const char *, int);
int unsetenv (const char *);


int mkstemp (char *);
int mkostemp (char *, int);
char *mkdtemp (char *);

int getsubopt (char **, char *const *, char **);
int rand_r (unsigned *);
# 133 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 3
long int random (void);
void srandom (unsigned int);
char *initstate (unsigned int, char *, size_t);
char *setstate (char *);
int putenv (char *);






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



# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/alloca.h" 1 3








# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 10 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/alloca.h" 2 3

void *alloca(size_t);
# 160 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 2 3


char *mktemp (char *);
int mkstemps (char *, int);
int mkostemps (char *, int, int);






int clearenv(void);
# 208 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/stdlib.h" 3
uint32_t arc4random(void);
void arc4random_buf(void *, size_t);
uint32_t arc4random_uniform(uint32_t);
# 2 "./Map.c" 2
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 1 3
# 18 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 3
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 19 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 2 3
# 36 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 54 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__typedef_clockid_t.h" 1 3



typedef const struct __clockid *clockid_t;
# 55 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 2 3
# 64 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__typedef_clock_t.h" 1 3




typedef long long clock_t;
# 65 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 2 3
# 243 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef void * timer_t;
# 274 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef int pid_t;
# 384 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 37 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 2 3
# 58 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_time.h" 1 3





# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 7 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_time.h" 2 3



# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__struct_tm.h" 1 3



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
    int tm_gmtoff;
    const char *tm_zone;
    int __tm_nsec;
};
# 11 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_time.h" 2 3






extern const struct __clockid _CLOCK_MONOTONIC;

extern const struct __clockid _CLOCK_PROCESS_CPUTIME_ID;

extern const struct __clockid _CLOCK_REALTIME;

extern const struct __clockid _CLOCK_THREAD_CPUTIME_ID;
# 59 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 2 3





__attribute__((__deprecated__(
"WASI lacks process-associated clocks; to enable emulation of the `clock` function using "
"the wall clock, which isn't sensitive to whether the program is running or suspended, "
"compile with -D_WASI_EMULATED_PROCESS_CLOCKS and link with -lwasi-emulated-process-clocks"
)))
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
# 91 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 3
size_t strftime_l (char * restrict, size_t, const char * restrict, const struct tm * restrict, locale_t);

struct tm *gmtime_r (const time_t *restrict, struct tm *restrict);
struct tm *localtime_r (const time_t *restrict, struct tm *restrict);
char *asctime_r (const struct tm *restrict, char *restrict);
char *ctime_r (const time_t *, char *);





struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 124 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 3
int nanosleep (const struct timespec *, struct timespec *);
int clock_getres (clockid_t, struct timespec *);
int clock_gettime (clockid_t, struct timespec *);



int clock_nanosleep (clockid_t, int, const struct timespec *, struct timespec *);
# 152 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/time.h" 3
char *strptime (const char *restrict, const char *restrict, struct tm *restrict);




extern int getdate_err;
struct tm *getdate (const char *);







time_t timegm(struct tm *);
# 3 "./Map.c" 2
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stdbool.h" 1 3
# 4 "./Map.c" 2
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/math.h" 1 3
# 12 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/math.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 27 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef float float_t;




typedef double double_t;
# 13 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/math.h" 2 3
# 152 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/math.h" 3
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
# 401 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/math.h" 3
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
# 5 "./Map.c" 2
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 1 3
# 19 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_unistd.h" 1 3



struct stat;
# 17 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_unistd.h" 3
int close(int fd);
int faccessat(int, const char *, int, int);
int fstatat(int, const char *restrict, struct stat *restrict, int);
int renameat(int, const char *, int, const char *);
int openat(int, const char *, int, ...);
void *sbrk(intptr_t increment);
# 20 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 2 3
# 30 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 31 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 2 3
# 42 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 284 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef unsigned uid_t;




typedef unsigned gid_t;
# 299 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef unsigned useconds_t;
# 43 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 2 3





int close(int);
int posix_close(int, int);





off_t lseek(int, off_t, int);


off_t __wasilibc_tell(int);
# 84 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
int fsync(int);
int fdatasync(int);

ssize_t read(int, void *, size_t);
ssize_t write(int, const void *, size_t);
ssize_t pread(int, void *, size_t, off_t);
ssize_t pwrite(int, const void *, size_t, off_t);
# 99 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
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
# 118 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
int access(const char *, int);
int faccessat(int, const char *, int, int);



int fchdir(int);

int chdir(const char *);
char *getcwd(char *, size_t);




unsigned sleep(unsigned);
# 147 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
_Noreturn void _exit(int);
# 162 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
int isatty(int);
# 180 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
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
# 206 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
long gethostid(void);





char *crypt(const char *, const char *);
void encrypt(char *, int);
void swab(const void *restrict, void *restrict, ssize_t);




int usleep(unsigned);
unsigned ualarm(unsigned, unsigned);
# 230 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
void *sbrk(intptr_t);
# 251 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
int getentropy(void *, size_t);
extern int optreset;
# 348 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/posix.h" 1 3
# 349 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/unistd.h" 2 3
# 6 "./Map.c" 2

# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/string.h" 1 3





# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_string.h" 1 3





# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 7 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_string.h" 2 3

# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__functions_memcpy.h" 1 3





# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 7 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__functions_memcpy.h" 2 3





void *memcpy(void *__restrict__ __dst, const void *__restrict__ __src, size_t __n) __attribute__((__nothrow__, __leaf__, __nonnull__(1, 2)));
void *memmove(void *__dst, const void *__src, size_t __n) __attribute__((__nothrow__, __leaf__, __nonnull__(1, 2)));
void *memset(void *__dst, int __c, size_t __n) __attribute__((__nothrow__, __leaf__, __nonnull__(1)));
# 9 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_string.h" 2 3





size_t strlen(const char *) __attribute__((__nothrow__, __leaf__, __pure__, __nonnull__(1)));
char *strdup(const char *) __attribute__((__nothrow__, __nonnull__(1)));
int strcmp(const char *, const char *) __attribute__((__nothrow__, __pure__, __nonnull__(1, 2)));
void *memchr(const void *, int, size_t) __attribute__((__nothrow__, __pure__, __nonnull__(1)));
# 7 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/string.h" 2 3
# 22 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/string.h" 3
# 1 "/private/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/lib/clang/14.0.0/include/stddef.h" 1 3
# 23 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/string.h" 2 3
# 32 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/string.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 33 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/string.h" 2 3






int memcmp (const void *, const void *, size_t);




char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);




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





char *strerror (int);


# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/strings.h" 1 3
# 11 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/strings.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 12 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/strings.h" 2 3




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
# 75 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/string.h" 2 3





char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);



char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);



char *strsep(char **, const char *);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
void explicit_bzero (void *, size_t);
# 8 "./Map.c" 2
# 17 "./Map.c"
char SAVES[100] = "saves/";
char data[] = "/worldData";
char Mkdir[100] = "mkdir -p saves/";

struct Pos{
  int x;
  int y;
  int minx;
  int mint;
};
char * blockTypes[10]={
  "气",
  "石",
  "土",
  "铁"
};
struct block{
 _Bool noAir;
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
struct Map addWorld(int height,int seed){
  struct Map map;
  srand(seed);
  for(int i = 1;i<=1100*10;i++){
    printf("Loading Map...\r");
    int x = rand()%1100 +1;
    int y = (10 -height)+abs((rand()%height+0)-(rand()%height+0));
    map.map[x][y].noAir = 1;
    if(y>=5)map.map[x][y].type = 1;
    else map.map[x][y].type = 2;
  }
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
void createWorld(struct Pos pos,struct Map map,char worldname[50]){
  struct ReadMap readmap = {map,pos,worldname};
  FILE * File;
  strcat(SAVES,worldname);
  strcat(SAVES,data);
  strcat(Mkdir,worldname);
  if(access("saves",(0)) == -1)system("mkdir saves");
  system(Mkdir);
  File = fopen(SAVES,"w+");
  fwrite(&readmap,sizeof(readmap),1,File);
  fclose(File);
}
struct ReadMap ReadWorld(char worldname[50]){
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
void SaveWorld(struct Pos pos,struct Map map,char worldname[50]){
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
# 3 "./Render.c" 2
void render(int minx,int x,int y,int window_height,struct Map newmap){
  if(x>window_height)minx+=1;
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
}
# 2 "main.c" 2
# 1 "./move.c" 1
# 11 "./move.c"
struct Pos move(int input,int window_height,struct Pos pos,int map_size,struct Map map){

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
    if(pos.x > window_height && (window_height + pos.minx)-pos.x <= 2){
      pos.minx += 1;
    }
  }
  int j = 0;
  while(j<window_height){
    if(!map.map[pos.x][pos.y+1].noAir && pos.y < window_height)
    pos.y += 1;
    j++;
  }
  return pos;
}
struct Map demolishBlock(int input,struct Pos pos,struct Map map){
  int w = 119;
  int s = 115;
  int q = 113;
  int e = 101;
  if(input == w)map.map[pos.x][pos.y-1].noAir = 0;
  if(input == s)map.map[pos.x][pos.y+1].noAir = 0;
  if(input == q)map.map[pos.x-1][pos.y].noAir = 0;
  if(input == e)map.map[pos.x+1][pos.y].noAir = 0;
  return map;
}
# 3 "main.c" 2
# 1 "./Start.c" 1


# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/dirent.h" 1 3





# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_dirent.h" 1 3
# 14 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_dirent.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__struct_dirent.h" 1 3



# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__typedef_ino_t.h" 1 3




typedef unsigned long long ino_t;
# 5 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__struct_dirent.h" 2 3



struct dirent {
    ino_t d_ino;
    unsigned char d_type;
    char d_name[];
};
# 15 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_dirent.h" 2 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__typedef_DIR.h" 1 3



typedef struct _DIR DIR;
# 16 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/__header_dirent.h" 2 3





int closedir(DIR *);
DIR *opendir(const char *);
DIR *fdopendir(int);
int fdclosedir(DIR *);
struct dirent *readdir(DIR *);
void rewinddir(DIR *);
void seekdir(DIR *, long);
long telldir(DIR *);
DIR *opendirat(int, const char *);
void rewinddir(DIR *);
int scandirat(int, const char *, struct dirent ***,
              int (*)(const struct dirent *),
              int (*)(const struct dirent **, const struct dirent **));
# 7 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/dirent.h" 2 3
# 20 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/dirent.h" 3
# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 1 3
# 201 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/alltypes.h" 3
typedef unsigned long long ino_t;
# 21 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/dirent.h" 2 3

# 1 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/bits/dirent.h" 1 3
# 23 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/dirent.h" 2 3
# 32 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/dirent.h" 3
int closedir(DIR *);
DIR *fdopendir(int);
DIR *opendir(const char *);
struct dirent *readdir(DIR *);



void rewinddir(DIR *);
int dirfd(DIR *);

int alphasort(const struct dirent **, const struct dirent **);
int scandir(const char *, struct dirent ***, int (*)(const struct dirent *), int (*)(const struct dirent **, const struct dirent **));


void seekdir(DIR *, long);
long telldir(DIR *);
# 64 "/var/mobile/Containers/Data/Application/53E8192C-D630-49CC-A88B-4DBCAB121327/Library/usr/include/dirent.h" 3
int getdents(int, struct dirent *, size_t);
# 4 "./Start.c" 2


char * minecraft1 ="||\\\\//|| || ||\\\\  || ||=== ||===| ||===|    /\\   ||===| |------|";
char * minecraft2 ="|| \\/ || || || \\\\ || ||--- ||     ||===|   /__\\  ||===|    ||";
char * minecraft3 ="||    || || ||  \\\\|| ||___ ||===| || \\\\_  /    \\ ||        ||";
char * minecraftTerminal = "                    TERMINAL EDTION\033[0m";






struct ReadMap start(void){
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




    }
    if(input == 2){
   DIR *dir;
   struct dirent *ptr;
      dir = opendir("saves");
      int i = 1;
      int l = 1;
   while((ptr = readdir(dir)) != ((void*)0)){
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
      fflush((stdout));
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
# 4 "main.c" 2




char * command = "clear";

int main(void){
  system(command);
  struct ReadMap readmap = start();
  struct Pos pos = readmap.pos;
  struct Map map = readmap.map;

  int input;
  for(;;input=getchar()){

    system(command);
    pos = move(input,10,pos,1100,map);
    map = demolishBlock(input,pos,map);
   render(pos.minx,pos.x,pos.y,10,map);
    if(input == 109){



      printf("%s",readmap.worldname);
      readmap.map = map;
      readmap.pos = pos;
      SaveWorld(pos,map,readmap.worldname);
    }
  }
}
