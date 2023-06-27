set_version("1.8.8")
set_language("c89")


includes("check_cfuncs.lua")
includes("check_ctypes.lua")
includes("check_macros.lua")
includes("check_links.lua")
includes("check_cincludes.lua")
includes("check_csnippets.lua")

configvar_check_csnippets(
    "SIZEOF_CHAR",
    "printf(\"%d\", sizeof(char)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_FLOAT",
    "printf(\"%d\", sizeof(float)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_INT",
    "printf(\"%d\", sizeof(int)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_INTMAX_T",
    "printf(\"%d\", sizeof(intmax_t)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_INTPTR_T",
    "printf(\"%d\", sizeof(intptr_t)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_LONG",
    "printf(\"%d\", sizeof(long)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_LONG_LONG",
    "printf(\"%d\", sizeof(long long)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_OFF_T",
    "printf(\"%d\", sizeof(off_t)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_PTRDIFF_T",
    "printf(\"%d\", sizeof(ptrdiff_t)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_SHORT",
    "printf(\"%d\", sizeof(short)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_SIZE_T",
    "printf(\"%d\", sizeof(size_t)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_UINTPTR_T",
    "printf(\"%d\", sizeof(uintptr_t)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_UNSIGNED_CHAR",
    "printf(\"%d\", sizeof(unsigned char)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_UNSIGNED_INT",
    "printf(\"%d\", sizeof(unsigned int)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_UNSIGNED_LONG",
    "printf(\"%d\", sizeof(unsigned long)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_UNSIGNED_LONG_LONG",
    "printf(\"%d\", sizeof(unsigned long long)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_UNSIGNED_SHORT",
    "printf(\"%d\", sizeof(unsigned short)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_UNSIGNED___INT64",
    "printf(\"%d\", sizeof(unsigned __int64)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_VOID_P",
    "printf(\"%d\", sizeof(void *)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF___INT64",
    "printf(\"%d\", sizeof(__int64)); return 0;",
    {output = true, number = true})
configvar_check_csnippets(
    "SIZEOF_COMPLEX_DOUBLE",
    "printf(\"%d\", sizeof(complex double)); return 0;",
    {output = true, number = true})
configvar_check_cincludes("HAVE_ALLOCA_H", "alloca.h")
configvar_check_cincludes("HAVE_COMPLEX_H", "complex.h")
configvar_check_cincludes("HAVE_CRT_EXTERNS_H", "crt_externs.h")
configvar_check_cincludes("HAVE_CRYPT_H", "crypt.h")
configvar_check_cincludes("HAVE_ASSERT_H", "assert.h")
configvar_check_cincludes("HAVE_DIRECT_H", "direct.h")
configvar_check_cincludes("HAVE_DIRENT_H", "dirent.h")
configvar_check_cincludes("HAVE_DLFCN_H", "dlfcn.h")
configvar_check_cincludes("HAVE_FENV_H", "fenv.h")
configvar_check_cincludes("HAVE_FLOATINGPOINT_H", "floatingpoint.h")
configvar_check_cincludes("HAVE_GRP_H", "grp.h")
configvar_check_cincludes("HAVE_IEEEFP_H", "ieeefp.h")
configvar_check_cincludes("HAVE_INTTYPES_H", "inttypes.h")
configvar_check_cincludes("HAVE_IO_H", "io.h")
configvar_check_cincludes("HAVE_LIBC_H", "libc.h")
configvar_check_cincludes("HAVE_LIMITS_H", "limits.h")
configvar_check_cincludes("HAVE_MACHINE_FPU_H", "machine/fpu.h")
configvar_check_cincludes("HAVE_MALLOC_H", "malloc.h")
configvar_check_cincludes("HAVE_MEMORY_H", "memory.h")
configvar_check_cincludes("HAVE_NAN_H", "nan.h")
configvar_check_cincludes("HAVE_NDIR_H", "ndir.h")
configvar_check_cincludes("HAVE_NETDB_H", "netdb.h")
configvar_check_cincludes("HAVE_PROCESS_H", "process.h")
configvar_check_cincludes("HAVE_PTHREAD_H", "pthread.h")
configvar_check_cincludes("HAVE_PWD_H", "pwd.h")
configvar_check_cincludes("HAVE_REGEX_H", "regex.h")
configvar_check_cincludes("HAVE_RXPOSIX_H", "rxposix.h")
configvar_check_cincludes("HAVE_RX_RXPOSIX_H", "rx/rxposix.h")
configvar_check_cincludes("HAVE_STDINT_H", "stdint.h")
configvar_check_cincludes("HAVE_STDLIB_H", "stdlib.h")
configvar_check_cincludes("HAVE_STRINGS_H", "strings.h")
configvar_check_cincludes("HAVE_STRING_H", "string.h")
configvar_check_cincludes("HAVE_SYS_DIR_H", "sys/dir.h")
configvar_check_cincludes("HAVE_SYS_FILE_H", "sys/file.h")
configvar_check_cincludes("HAVE_SYS_IOCTL_H", "sys/ioctl.h")
configvar_check_cincludes("HAVE_SYS_NDIR_H", "sys/ndir.h")
configvar_check_cincludes("HAVE_SYS_PARAM_H", "sys/param.h")
configvar_check_cincludes("HAVE_SYS_RESOURCE_H", "sys/resource.h")
configvar_check_cincludes("HAVE_SYS_SELECT_H", "sys/select.h")
configvar_check_cincludes("HAVE_SYS_STAT_H", "sys/stat.h")
configvar_check_cincludes("HAVE_SYS_STDTYPES_H", "sys/stdtypes.h")
configvar_check_cincludes("HAVE_SYS_TIMEB_H", "sys/timeb.h")
configvar_check_cincludes("HAVE_SYS_TIMES_H", "sys/times.h")
configvar_check_cincludes("HAVE_SYS_TIME_H", "sys/time.h")
configvar_check_cincludes("HAVE_SYS_TYPES_H", "sys/types.h")
configvar_check_cincludes("HAVE_SYS_UTIME_H", "sys/utime.h")
configvar_check_cincludes("HAVE_SYS_UTSNAME_H", "sys/utsname.h")
configvar_check_cincludes("HAVE_SYS_WAIT_H", "sys/wait.h")
configvar_check_cincludes("HAVE_TIME_H", "time.h")
configvar_check_cincludes("HAVE_UNISTD_H", "unistd.h")
configvar_check_cincludes("HAVE_UTIME_H", "utime.h")
configvar_check_cincludes("HAVE_WINSOCK2_H", "winsock2.h")

configvar_check_c_funcs ("HAVE_ACOSH", "acosh")
configvar_check_c_funcs ("HAVE_ALLOCA", "alloca")
configvar_check_c_funcs ("HAVE_ASINH", "asinh")
configvar_check_c_funcs ("HAVE_ATANH", "atanh")
configvar_check_c_funcs ("HAVE_ATEXIT", "atexit")
configvar_check_c_funcs ("HAVE_BCOPY", "bcopy")
configvar_check_c_funcs ("HAVE_CEXP", "cexp")
configvar_check_c_funcs ("HAVE_CHOWN", "chown")
configvar_check_c_funcs ("HAVE_CHROOT", "chroot")
configvar_check_c_funcs ("HAVE_CHSIZE", "chsize")
configvar_check_c_funcs ("HAVE_CLOG", "clog")
configvar_check_c_funcs ("HAVE_CLOG10", "clog10")
configvar_check_c_funcs ("HAVE_CONNECT", "connect")
configvar_check_c_funcs ("HAVE_COPYSIGN", "copysign")
configvar_check_c_funcs ("HAVE_CRYPT", "crypt")
configvar_check_c_funcs ("HAVE_CTERMID", "ctermid")
configvar_check_c_funcs ("HAVE_CUSERID", "cuserid")
configvar_check_c_funcs ("HAVE_DCGETTEXT", "dcgettext")
configvar_check_c_funcs ("HAVE_DECL_CUSERID", "cuserid")
configvar_check_c_funcs ("HAVE_DINFINITY", "DINFINITY")
configvar_check_c_funcs ("HAVE_DQNAN", "DQNAN")
configvar_check_c_funcs ("HAVE_ENDHOSTENT", "endhostent")
configvar_check_c_funcs ("HAVE_ENDNETENT", "endnetent")
configvar_check_c_funcs ("HAVE_ENDPROTOENT", "endprotoent")
configvar_check_c_funcs ("HAVE_ENDSERVENT", "endservent")
configvar_check_c_funcs ("HAVE_FCHOWN", "fchown")
configvar_check_c_funcs ("HAVE_FCNTL", "fcntl")
configvar_check_c_funcs ("HAVE_FESETROUND", "fesetround")
configvar_check_c_funcs ("HAVE_FINITE", "finite")
configvar_check_c_funcs ("HAVE_FLOCK", "flock")
configvar_check_c_funcs ("HAVE_FORK", "fork")
configvar_check_c_funcs ("HAVE_FTIME", "ftime")
configvar_check_c_funcs ("HAVE_FTRUNCATE", "ftruncate")
configvar_check_c_funcs ("HAVE_GETCWD", "getcwd")
configvar_check_c_funcs ("HAVE_GETEUID", "geteuid")
configvar_check_c_funcs ("HAVE_GETGRENT", "getgrent")
configvar_check_c_funcs ("HAVE_GETGROUPS", "getgroups")
configvar_check_c_funcs ("HAVE_GETHOSTBYNAME", "gethostbyname")
configvar_check_c_funcs ("HAVE_GETHOSTENT", "gethostent")
configvar_check_c_funcs ("HAVE_GETHOSTNAME", "gethostname")
configvar_check_c_funcs ("HAVE_GETITIMER", "getitimer")
configvar_check_c_funcs ("HAVE_GETNETBYADDR", "getnetbyaddr")
configvar_check_c_funcs ("HAVE_GETNETBYNAME", "getnetbyname")
configvar_check_c_funcs ("HAVE_GETNETENT", "getnetent")
configvar_check_c_funcs ("HAVE_GETPASS", "getpass")
configvar_check_c_funcs ("HAVE_GETPGRP", "getpgrp")
configvar_check_c_funcs ("HAVE_GETPPID", "getppid")
configvar_check_c_funcs ("HAVE_GETPRIORITY", "getpriority")
configvar_check_c_funcs ("HAVE_GETPROTOENT", "getprotoent")
configvar_check_c_funcs ("HAVE_GETPWENT", "getpwent")
configvar_check_c_funcs ("HAVE_GETSERVENT", "getservent")
configvar_check_c_funcs ("HAVE_GETTEXT", "gettext")
configvar_check_c_funcs ("HAVE_GETTIMEOFDAY", "gettimeofday")
configvar_check_c_funcs ("HAVE_GMTIME_R", "gmtime_r")
configvar_check_c_funcs ("HAVE_HSTRERROR", "hstrerror")
configvar_check_c_funcs ("HAVE_ICONV", "iconv")
configvar_check_c_funcs ("HAVE_INDEX", "index")
configvar_check_c_funcs ("HAVE_INET_ATON", "inet_aton")
configvar_check_c_funcs ("HAVE_INET_LNAOF", "inet_lnaof")
configvar_check_c_funcs ("HAVE_INET_MAKEADDR", "inet_makeaddr")
configvar_check_c_funcs ("HAVE_INET_NETOF", "inet_netof")
configvar_check_c_funcs ("HAVE_INET_NTOP", "inet_ntop")
configvar_check_c_funcs ("HAVE_INET_PTON", "inet_pton")
configvar_check_c_funcs ("HAVE_IOCTL", "ioctl")
configvar_check_c_funcs ("HAVE_ISBLANK", "isblank")
configvar_check_c_funcs ("HAVE_KILL", "kill")
configvar_check_c_funcs ("HAVE_LINK", "link")
configvar_check_c_funcs ("HAVE_LSTAT", "lstat")
configvar_check_c_funcs ("HAVE_MEMCPY", "memcpy")
configvar_check_c_funcs ("HAVE_MEMMOVE", "memmove")
configvar_check_c_funcs ("HAVE_MKDIR", "mkdir")
configvar_check_c_funcs ("HAVE_MKNOD", "mknod")
configvar_check_c_funcs ("HAVE_MKSTEMP", "mkstemp")
configvar_check_c_funcs ("HAVE_NICE", "nice")
configvar_check_c_funcs ("HAVE_ON_EXIT", "on_exit")
configvar_check_c_funcs ("HAVE_PAUSE", "pause")
configvar_check_c_funcs ("HAVE_PIPE", "pipe")
configvar_check_c_funcs ("HAVE_PUTENV", "putenv")
configvar_check_c_funcs ("HAVE_READDIR64_R", "readdir64_r")
configvar_check_c_funcs ("HAVE_READDIR_R", "readdir_r")
configvar_check_c_funcs ("HAVE_READLINK", "readlink")
configvar_check_c_funcs ("HAVE_RENAME", "rename")
configvar_check_c_funcs ("HAVE_RINDEX", "rindex")
configvar_check_c_funcs ("HAVE_RMDIR", "rmdir")
configvar_check_c_funcs ("HAVE_SELECT", "select")
configvar_check_c_funcs ("HAVE_SETEGID", "setegid")
configvar_check_c_funcs ("HAVE_SETEUID", "seteuid")
configvar_check_c_funcs ("HAVE_SETGROUPS", "setgroups")
configvar_check_c_funcs ("HAVE_SETHOSTENT", "sethostent")
configvar_check_c_funcs ("HAVE_SETHOSTNAME", "sethostname")
configvar_check_c_funcs ("HAVE_SETITIMER", "setitimer")
configvar_check_c_funcs ("HAVE_SETLOCALE", "setlocale")
configvar_check_c_funcs ("HAVE_SETNETENT", "setnetent")
configvar_check_c_funcs ("HAVE_SETPGID", "setpgid")
configvar_check_c_funcs ("HAVE_SETPRIORITY", "setpriority")
configvar_check_c_funcs ("HAVE_SETPROTOENT", "setprotoent")
configvar_check_c_funcs ("HAVE_SETPWENT", "setpwent")
configvar_check_c_funcs ("HAVE_SETSERVENT", "setservent")
configvar_check_c_funcs ("HAVE_SETSID", "setsid")
configvar_check_c_funcs ("HAVE_SIGACTION", "sigaction")
configvar_check_c_funcs ("HAVE_SIGINTERRUPT", "siginterrupt")
configvar_check_c_funcs ("HAVE_SINCOS", "sincos")
configvar_check_c_funcs ("HAVE_SOCKETPAIR", "socketpair")
configvar_check_c_funcs ("HAVE_STAT64", "stat64")
configvar_check_c_funcs ("HAVE_STRCHR", "strchr")
configvar_check_c_funcs ("HAVE_STRCMP", "strcmp")
configvar_check_c_funcs ("HAVE_STRDUP", "strdup")
configvar_check_c_funcs ("HAVE_STRERROR", "strerror")
configvar_check_c_funcs ("HAVE_STRFTIME", "strftime")
configvar_check_c_funcs ("HAVE_STRNCASECMP", "strncasecmp")
configvar_check_c_funcs ("HAVE_STRPTIME", "strptime")
configvar_check_c_funcs ("HAVE_SYMLINK", "symlink")
configvar_check_c_funcs ("HAVE_SYNC", "sync")
configvar_check_c_funcs ("HAVE_SYSCONF", "sysconf")
configvar_check_c_funcs ("HAVE_SYSTEM", "system")
configvar_check_c_funcs ("HAVE_TCGETPGRP", "tcgetpgrp")
configvar_check_c_funcs ("HAVE_TCSETPGRP", "tcsetpgrp")
configvar_check_c_funcs ("HAVE_TIMES", "times")
configvar_check_c_funcs ("HAVE_TRUNC", "trunc")
configvar_check_c_funcs ("HAVE_TRUNCATE", "truncate")
configvar_check_c_funcs ("HAVE_TTYNAME", "ttyname")
configvar_check_c_funcs ("HAVE_TZSET", "tzset")
configvar_check_c_funcs ("HAVE_UNAME", "uname")
configvar_check_c_funcs ("HAVE_UNSETENV", "unsetenv")
configvar_check_c_funcs ("HAVE_USLEEP", "usleep")
configvar_check_c_funcs ("HAVE_WAITPID", "waitpid")
configvar_check_c_funcs ("HAVE__NSGETENVIRON", "_NSGetEnviron")
configvar_check_c_funcs ("HAVE__PIPE", "_pipe")

check_symbol_exists(tzname  "time.h" HAVE_DECL_TZNAME)
check_symbol_exists(h_errno  "netdb.h" HAVE_H_ERRNO)
check_symbol_exists(struct tm "sys/time.h" TM_IN_SYS_TIME)

configvar_check_c_funcs ("HAVE_DECL_CUSERID", "cuserid", {includes = stdio.h})
configvar_check_c_funcs ("HAVE_DECL_FLOCK", "flock", {includes = sys/file.h})
configvar_check_c_funcs ("HAVE_DECL_HSTRERROR", "hstrerror", {includes = sys/socket.h})
configvar_check_c_funcs ("HAVE_DECL_SETHOSTNAME", "sethostname", {includes = unistd.h})
configvar_check_c_funcs ("HAVE_DECL_STRNCASECMP", "strncasecmp", {includes = strings.h})
configvar_check_c_funcs ("HAVE_DECL_STRPTIME", "strptime", {includes = time.h})
configvar_check_c_funcs ("HAVE_DECL_UNSETENV", "unsetenv", {includes = stdlib.h})
configvar_check_c_funcs ("HAVE_DECL_VSNPRINTF", "vsnprintf", {includes = stdio.h})
configvar_check_c_funcs ("HAVE_ISINF", "isinf", {includes = math.h})
configvar_check_c_funcs ("HAVE_ISNAN", "isnan", {includes = math.h})
-- FIXME: Looking for pthread_getattr_np - not found
configvar_check_c_funcs ("HAVE_PTHREAD_ATTR_GETSTACK", "pthread_attr_getstack", {includes = pthread.h})
configvar_check_c_funcs ("HAVE_PTHREAD_GETATTR_NP", "pthread_getattr_np", {includes = pthread.h})
configvar_check_c_funcs ("HAVE_PTHREAD_GET_STACKADDR_NP", "pthread_get_stackaddr_np", {includes = pthread.h})
configvar_check_c_funcs ("HAVE_PTHREAD_SIGMASK", "pthread_sigmask", {includes = pthread.h})

function gen_c_source(guile_srcdir,guile_dstdir)
    local files = {"cpp_err_symbols.in", "cpp_sig_symbols.in"}
    for _,file in ipairs(files) do
        filename = file:sub(0,-4)
        filepath = path.join(guile_srcdir, "libguile", filename .. ".in")
        output_path = path.join(guile_dstdir, "libguile")
        if not os.exists(output_path) then
            print('mkdir ' .. output_path)
            os.mkdir(output_path)
        end
        print("generate " .. filename ..".c")
        local fout = io.open(path.join('output_path', filename .. '.c'), 'w')
        for line in io.lines(filepath) do
            line = line.strip()
            fout:write([[
#ifdef ]] .. line [[
scm_c_define ("]] .. line .. [[", scm_from_int (]] .. line .. [[));
#endif
            ]])
        end
    end
    print('done')
end

add_requires("gmp")
add_requires("libtool")

target("guile")
    on_config(function(target)
        gen_c_source("$(projectdir)", "$(buildir)")
    end)
    if is_plat("linux") then 
        add_syslinks("pthread", "m")
    end
    add_packages({
        "gmp",
        "libtool"
    })