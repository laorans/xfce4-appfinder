# vi:set ts=8 sw=8 noet ai nocindent syntax=automake:

AM_CPPFLAGS = \
	-I$(top_srcdir)/expreval/ \
	$(PLATFORM_CPPFLAGS)

noinst_LIBRARIES = libexpreval.a

noinst_HEADERS = \
	exprconf.h \
	expreval.h \
	exprilfs.h \
	exprincl.h \
	exprmem.h \
	exprpriv.h

libexpreval_a_SOURCES = \
	expreval.c  \
	exprfunc.c  \
	exprinit.c  \
	exprmem.c  \
	exprobj.c  \
	exprpars.c  \
	exprutil.c  \
	exprval.c

EXTRA_DIST = \
	expreval.html \
	exprtmpl.html \
	license.txt \
	Makefile.origin \
	readme.txt \
	test/test.c \
	imagegen/imagegen.c

DISTCLEANFILES = \
	$(libexpreval_a_SOURCES:%.c=%.o)

