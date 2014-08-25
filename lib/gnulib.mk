## DO NOT EDIT! GENERATED AUTOMATICALLY!
## Process this file with automake to produce Makefile.in.
# Copyright (C) 2004-2007 Free Software Foundation, Inc.
#
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
# Reproduce by: gnulib-tool --import --dir=. --local-dir=gl --lib=libgzip --source-base=lib --m4-base=m4 --doc-base=doc --aux-dir=build-aux --avoid=getline --avoid=rpmatch --no-libtool --macro-prefix=gl fcntl fcntl-safer fdl getopt stat-time sys_stat time utimens xalloc yesno

AUTOMAKE_OPTIONS = 1.5 gnits

noinst_HEADERS =
noinst_LIBRARIES =
noinst_LTLIBRARIES =
EXTRA_DIST =
BUILT_SOURCES =
SUFFIXES =
MOSTLYCLEANFILES = core *.stackdump
MOSTLYCLEANDIRS =
CLEANFILES =
DISTCLEANFILES =
MAINTAINERCLEANFILES =

AM_CPPFLAGS =

noinst_LIBRARIES += libgzip.a

libgzip_a_SOURCES =
libgzip_a_LIBADD = $(gl_LIBOBJS)
libgzip_a_DEPENDENCIES = $(gl_LIBOBJS)
EXTRA_libgzip_a_SOURCES =

## begin gnulib module error


EXTRA_DIST += error.c error.h

EXTRA_libgzip_a_SOURCES += error.c

## end   gnulib module error

## begin gnulib module exitfail


EXTRA_DIST += exitfail.c exitfail.h

EXTRA_libgzip_a_SOURCES += exitfail.c

## end   gnulib module exitfail

## begin gnulib module fcntl

BUILT_SOURCES += $(FCNTL_H)

# We need the following in order to create <fcntl.h> when the system
# doesn't have one that works with the given compiler.
fcntl.h: fcntl_.h
	rm -f $@-t $@
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  sed -e 's|@''ABSOLUTE_FCNTL_H''@|$(ABSOLUTE_FCNTL_H)|g' \
	      < $(srcdir)/fcntl_.h; \
	} > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += fcntl.h fcntl.h-t

EXTRA_DIST += fcntl_.h

## end   gnulib module fcntl

## begin gnulib module fcntl-safer


EXTRA_DIST += creat-safer.c fcntl--.h fcntl-safer.h open-safer.c

EXTRA_libgzip_a_SOURCES += creat-safer.c open-safer.c

## end   gnulib module fcntl-safer

## begin gnulib module getopt

BUILT_SOURCES += $(GETOPT_H)

# We need the following in order to create <getopt.h> when the system
# doesn't have one that works with the given compiler.
getopt.h: getopt_.h
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  cat $(srcdir)/getopt_.h; \
	} > $@-t
	mv -f $@-t $@
MOSTLYCLEANFILES += getopt.h getopt.h-t

EXTRA_DIST += getopt.c getopt1.c getopt_.h getopt_int.h

EXTRA_libgzip_a_SOURCES += getopt.c getopt1.c

## end   gnulib module getopt

## begin gnulib module gettext-h

libgzip_a_SOURCES += gettext.h

## end   gnulib module gettext-h

## begin gnulib module link-warning

LINK_WARNING_H=$(top_srcdir)/build-aux/link-warning.h

## end   gnulib module link-warning

## begin gnulib module stat-time


EXTRA_DIST += stat-time.h

## end   gnulib module stat-time

## begin gnulib module stdbool

BUILT_SOURCES += $(STDBOOL_H)

# We need the following in order to create <stdbool.h> when the system
# doesn't have one that works.
stdbool.h: stdbool_.h
	rm -f $@-t $@
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  sed -e 's/@''HAVE__BOOL''@/$(HAVE__BOOL)/g' < $(srcdir)/stdbool_.h; \
	} > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += stdbool.h stdbool.h-t

EXTRA_DIST += stdbool_.h

## end   gnulib module stdbool

## begin gnulib module stdlib

BUILT_SOURCES += stdlib.h

# We need the following in order to create <stdlib.h> when the system
# doesn't have one that works with the given compiler.
stdlib.h: stdlib_.h
	rm -f $@-t $@
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */' && \
	  sed -e 's|@''ABSOLUTE_STDLIB_H''@|$(ABSOLUTE_STDLIB_H)|g' \
	      -e 's|@''GNULIB_GETSUBOPT''@|$(GNULIB_GETSUBOPT)|g' \
	      -e 's|@''GNULIB_MKDTEMP''@|$(GNULIB_MKDTEMP)|g' \
	      -e 's|@''GNULIB_MKSTEMP''@|$(GNULIB_MKSTEMP)|g' \
	      -e 's|@''HAVE_GETSUBOPT''@|$(HAVE_GETSUBOPT)|g' \
	      -e 's|@''HAVE_MKDTEMP''@|$(HAVE_MKDTEMP)|g' \
	      -e 's|@''REPLACE_MKSTEMP''@|$(REPLACE_MKSTEMP)|g' \
	      -e '/definition of GL_LINK_WARNING/r $(LINK_WARNING_H)' \
	      < $(srcdir)/stdlib_.h; \
	} > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += stdlib.h stdlib.h-t

EXTRA_DIST += stdlib_.h

## end   gnulib module stdlib

## begin gnulib module sys_stat

BUILT_SOURCES += $(SYS_STAT_H)

# We need the following in order to create <sys/stat.h> when the system
# has one that is incomplete.
sys/stat.h: stat_.h
	@MKDIR_P@ sys
	rm -f $@-t $@
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  sed -e 's|@''ABSOLUTE_SYS_STAT_H''@|$(ABSOLUTE_SYS_STAT_H)|g' \
	      < $(srcdir)/stat_.h; \
	} > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += sys/stat.h sys/stat.h-t
MOSTLYCLEANDIRS += sys

EXTRA_DIST += stat_.h

## end   gnulib module sys_stat

## begin gnulib module sys_time

BUILT_SOURCES += $(SYS_TIME_H)

# We need the following in order to create <sys/time.h> when the system
# doesn't have one that works with the given compiler.
sys/time.h: sys_time_.h
	@MKDIR_P@ sys
	rm -f $@-t $@
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  sed -e 's/@''HAVE_SYS_TIME_H''@/$(HAVE_SYS_TIME_H)/g' \
	      -e 's|@''ABSOLUTE_SYS_TIME_H''@|$(ABSOLUTE_SYS_TIME_H)|g' \
	      -e 's/@''REPLACE_GETTIMEOFDAY''@/$(REPLACE_GETTIMEOFDAY)/g' \
	      -e 's/@''HAVE_STRUCT_TIMEVAL''@/$(HAVE_STRUCT_TIMEVAL)/g' \
	      < $(srcdir)/sys_time_.h; \
	} > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += sys/time.h sys/time.h-t

EXTRA_DIST += sys_time_.h

## end   gnulib module sys_time

## begin gnulib module time

BUILT_SOURCES += time.h

# We need the following in order to create <time.h> when the system
# doesn't have one that works with the given compiler.
time.h: time_.h
	rm -f $@-t $@
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */' && \
	  sed -e 's|@ABSOLUTE_TIME_H''@|$(ABSOLUTE_TIME_H)|g' \
	      -e 's|@REPLACE_LOCALTIME_R''@|$(REPLACE_LOCALTIME_R)|g' \
	      -e 's|@REPLACE_NANOSLEEP''@|$(REPLACE_NANOSLEEP)|g' \
	      -e 's|@REPLACE_STRPTIME''@|$(REPLACE_STRPTIME)|g' \
	      -e 's|@REPLACE_TIMEGM''@|$(REPLACE_TIMEGM)|g' \
	      -e 's|@SYS_TIME_H_DEFINES_STRUCT_TIMESPEC''@|$(SYS_TIME_H_DEFINES_STRUCT_TIMESPEC)|g' \
	      -e 's|@TIME_H_DEFINES_STRUCT_TIMESPEC''@|$(TIME_H_DEFINES_STRUCT_TIMESPEC)|g' \
	      < $(srcdir)/time_.h; \
	} > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += time.h time.h-t

EXTRA_DIST += time_.h

## end   gnulib module time

## begin gnulib module unistd

BUILT_SOURCES += unistd.h

# We need the following in order to create an empty placeholder for
# <unistd.h> when the system doesn't have one.
unistd.h: unistd_.h
	rm -f $@-t $@
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  sed -e 's|@''HAVE_UNISTD_H''@|$(HAVE_UNISTD_H)|g' \
	      -e 's|@''ABSOLUTE_UNISTD_H''@|$(ABSOLUTE_UNISTD_H)|g' \
	      -e 's|@''GNULIB_CHOWN''@|$(GNULIB_CHOWN)|g' \
	      -e 's|@''GNULIB_DUP2''@|$(GNULIB_DUP2)|g' \
	      -e 's|@''GNULIB_FCHDIR''@|$(GNULIB_FCHDIR)|g' \
	      -e 's|@''GNULIB_FTRUNCATE''@|$(GNULIB_FTRUNCATE)|g' \
	      -e 's|@''GNULIB_GETCWD''@|$(GNULIB_GETCWD)|g' \
	      -e 's|@''GNULIB_GETLOGIN_R''@|$(GNULIB_GETLOGIN_R)|g' \
	      -e 's|@''GNULIB_READLINK''@|$(GNULIB_READLINK)|g' \
	      -e 's|@''HAVE_DUP2''@|$(HAVE_DUP2)|g' \
	      -e 's|@''HAVE_FTRUNCATE''@|$(HAVE_FTRUNCATE)|g' \
	      -e 's|@''HAVE_READLINK''@|$(HAVE_READLINK)|g' \
	      -e 's|@''HAVE_DECL_GETLOGIN_R''@|$(HAVE_DECL_GETLOGIN_R)|g' \
	      -e 's|@''REPLACE_CHOWN''@|$(REPLACE_CHOWN)|g' \
	      -e 's|@''REPLACE_FCHDIR''@|$(REPLACE_FCHDIR)|g' \
	      -e 's|@''REPLACE_GETCWD''@|$(REPLACE_GETCWD)|g' \
	      < $(srcdir)/unistd_.h; \
	} > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += unistd.h unistd.h-t

EXTRA_DIST += unistd_.h

## end   gnulib module unistd

## begin gnulib module unistd-safer


EXTRA_DIST += dup-safer.c fd-safer.c pipe-safer.c unistd--.h unistd-safer.h

EXTRA_libgzip_a_SOURCES += dup-safer.c fd-safer.c pipe-safer.c

## end   gnulib module unistd-safer

## begin gnulib module utimens


EXTRA_DIST += utimens.c utimens.h

EXTRA_libgzip_a_SOURCES += utimens.c

## end   gnulib module utimens

## begin gnulib module xalloc


EXTRA_DIST += xalloc.h xmalloc.c

EXTRA_libgzip_a_SOURCES += xmalloc.c

## end   gnulib module xalloc

## begin gnulib module xalloc-die

libgzip_a_SOURCES += xalloc-die.c

## end   gnulib module xalloc-die

## begin gnulib module yesno


EXTRA_DIST += yesno.c yesno.h

EXTRA_libgzip_a_SOURCES += yesno.c

## end   gnulib module yesno


mostlyclean-local: mostlyclean-generic
	@for dir in '' $(MOSTLYCLEANDIRS); do \
	  if test -n "$$dir" && test -d $$dir; then \
	    echo "rmdir $$dir"; rmdir $$dir; \
	  fi; \
	done
