# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="HPDF"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Generation of PDF documents"
HOMEPAGE="http://www.alpheccar.org"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/binary-0.4:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/random-1.0:=[profile?]
	>=dev-haskell/vector-0.10:=[profile?]
	>=dev-haskell/zlib-0.5:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

S="${WORKDIR}/${MY_P}"
