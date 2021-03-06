# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Alternative floating point support for GHC"
HOMEPAGE="http://repo.or.cz/w/altfloat.git"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE=""	# FIXME: Please look at license file of package and pick it manually.
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="+integergmp +splitinteger"

RDEPEND=">=dev-lang/ghc-7.4.1:=
	splitinteger? ( !integergmp? ( dev-haskell/integer-simple:=[profile?] ) )
	!splitinteger? ( dev-haskell/integer:=[profile?] )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.2
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag integergmp integergmp) \
		$(cabal_flag splitinteger splitinteger)
}
