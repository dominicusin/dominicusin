# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="AutoForms"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="GUI library based upon generic programming (SYB3)"
HOMEPAGE="http://autoforms.sourceforge.net/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/mtl:=[profile?]
	>=dev-haskell/syb-with-class-0.4:=[profile?]
	dev-haskell/wx:=[profile?]
	dev-haskell/wxcore:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	dev-haskell/cabal
"

S="${WORKDIR}/${MY_P}"
