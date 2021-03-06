# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Subword construction in adp-multi using monadiccp"
HOMEPAGE="http://adp-multi.ruhoh.com"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/adp-multi-0.2:=[profile?] <dev-haskell/adp-multi-0.3:=[profile?]
	>=dev-haskell/monadiccp-0.7:=[profile?] <dev-haskell/monadiccp-0.8:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( >=dev-haskell/mtl-2.0 <dev-haskell/mtl-2.2
		>=dev-haskell/quickcheck-2.5 <dev-haskell/quickcheck-2.6
		>=dev-haskell/test-framework-0.8 <dev-haskell/test-framework-0.9
		>=dev-haskell/test-framework-quickcheck2-0.3 <dev-haskell/test-framework-quickcheck2-0.4 )
"
