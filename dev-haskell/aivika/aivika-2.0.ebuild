# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="A multi-paradigm simulation library"
HOMEPAGE="http://github.com/dsorokin/aivika"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="haste-inst"

RDEPEND=">=dev-haskell/mtl-2.1.1:=[profile?]
	>=dev-haskell/random-1.0.0.3:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	!haste-inst? ( >=dev-haskell/vector-0.10.0.1:=[profile?] )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag haste-inst haste-inst)
}
