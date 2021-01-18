
DESTDIR?=	.
PREFIX?=	/usr/pkg
INSTALL?=	install
MKDIR?=		mkdir

all:

install:
	${MKDIR} -p ${DESTDIR}${PREFIX}/bin
	${INSTALL} -c Scripts/* ${DESTDIR}${PREFIX}/bin
