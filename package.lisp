
(in-package :common-lisp)

(defpackage :cffi-errno
  (:nicknames :errno)
  (:use :common-lisp :cffi)
  (:export
   #:errno
   #:error-errno
   #:strerror
   #:+eperm+
   #:+enoent+
   #:+esrch+
   #:+eintr+
   #:+eio+
   #:+enxio+
   #:+e2big+
   #:+enoexec+
   #:+ebadf+
   #:+echild+
   #:+eagain+
   #:+enomem+
   #:+eacces+
   #:+efault+
   #:+enotblk+
   #:+ebusy+
   #:+eexist+
   #:+exdev+
   #:+enodev+
   #:+enotdir+
   #:+eisdir+
   #:+einval+
   #:+enfile+
   #:+emfile+
   #:+enotty+
   #:+etxtbsy+
   #:+efbig+
   #:+enospc+
   #:+espipe+
   #:+erofs+
   #:+emlink+
   #:+epipe+
   #:+edom+
   #:+erange+
   #:+edeadlk+
   #:+enametoolong+
   #:+enolck+
   #:+enosys+
   #:+enotempty+
   #:+eloop+
   #:+ewouldblock+
   #:+enomsg+
   #:+eidrm+
   #:+echrng+
   #:+el2nsync+
   #:+el3hlt+
   #:+el3rst+
   #:+elnrng+
   #:+eunatch+
   #:+enocsi+
   #:+el2hlt+
   #:+ebade+
   #:+ebadr+
   #:+exfull+
   #:+enoano+
   #:+ebadrqc+
   #:+ebadslt+
   #:+edeadlock+
   #:+ebfont+
   #:+enostr+
   #:+enodata+
   #:+etime+
   #:+enosr+
   #:+enonet+
   #:+enopkg+
   #:+eremote+
   #:+enolink+
   #:+eadv+
   #:+esrmnt+
   #:+ecomm+
   #:+eproto+
   #:+emultihop+
   #:+edotdot+
   #:+ebadmsg+
   #:+eoverflow+
   #:+enotuniq+
   #:+ebadfd+
   #:+eremchg+
   #:+elibacc+
   #:+elibbad+
   #:+elibscn+
   #:+elibmax+
   #:+elibexec+
   #:+eilseq+
   #:+erestart+
   #:+estrpipe+
   #:+eusers+
   #:+enotsock+
   #:+edestaddrreq+
   #:+emsgsize+
   #:+eprototype+
   #:+enoprotoopt+
   #:+eprotonosupport+
   #:+esocknosupport+
   #:+eopnotsupp+
   #:+epfnosupport+
   #:+eafnosupport+
   #:+eaddrinuse+
   #:+eaddrnotavail+
   #:+enetdown+
   #:+enetunreach+
   #:+enetreset+
   #:+econnaborted+
   #:+econnreset+
   #:+enobufs+
   #:+eisconn+
   #:+enotconn+
   #:+eshutdown+
   #:+etoomanyrefs+
   #:+etimedout+
   #:+econnrefused+
   #:+ehostdown+
   #:+ehostunreach+
   #:+ealready+
   #:+einprogress+
   #:+estale+
   #:+euclean+
   #:+enotnam+
   #:+enavail+
   #:+eisnam+
   #:+eremoteio+
   #:+edquot+
   #:+enomedium+
   #:+emediumtype+
   #:+ecanceled+
   #:+enokey+
   #:+ekeyexpired+
   #:+ekeyrevoked+
   #:+ekeyrejected+
   #:+eownerdead+
   #:+enotrecoverable+
   #:+erfkill+
   #:+ehwpoison+
   #:+enotsupp+))
