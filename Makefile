COMMENT =		Simple Python API for running external processes

MODPY_EGG_VERSION =	0.0.2
DISTNAME =		envoy-${MODPY_EGG_VERSION}
PKGNAME =		py-${DISTNAME}
CATEGORIES =		devel

MAINTAINER =		Bertrand Janin <bertrand@janin.com>

HOMEPAGE =		https://github.com/kennethreitz/envoy

# MIT
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM = Yes
PERMIT_DISTFILES_FTP =	Yes

MASTER_SITES =		${MASTER_SITE_PYPI:=e/envoy/}

MODULES =		lang/python
MODPY_SETUPTOOLS =	Yes
# NO_REGRESS =		Yes

.include <bsd.port.mk>
