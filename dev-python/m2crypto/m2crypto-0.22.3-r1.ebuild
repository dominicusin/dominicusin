# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

PYTHON_COMPAT=( python{2_6,2_7} )

inherit distutils-r1

MY_PN="M2Crypto"

DESCRIPTION="M2Crypto: A Python crypto and SSL toolkit"
HOMEPAGE="http://chandlerproject.org/bin/view/Projects/MeTooCrypto http://pypi.python.org/pypi/M2Crypto"
SRC_URI="mirror://pypi/${MY_PN:0:1}/${MY_PN}/${MY_PN}-${PV}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND=">=dev-libs/openssl-0.9.8"
DEPEND="${RDEPEND}
    >=dev-lang/swig-1.3.28
    dev-python/setuptools[${PYTHON_USEDEP}]
"

S="${WORKDIR}/${MY_PN}-${PV}"

# Tests access network, and fail randomly. Bug #431458.
RESTRICT=test

python_prepare_all() {
    # use pre-swigged sources
    sed -i -e '/sources/s:\.i:_wrap.c:' setup.py || die

    distutils-r1_python_prepare_all
}

python_configure_all() {
    # we need the ${CHOST} here as swig will not
    # handle multilib-wrapped headers correctly otherwise
    set -- swig -python -includeall \
	-I/usr/include/${CHOST} -I/usr/include \
	-o SWIG/_m2crypto_wrap.c SWIG/_m2crypto.i

    echo "${@}"
    "${@}" || die 'swig failed'
}

python_test() {
    esetup.py test
}
