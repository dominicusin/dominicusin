# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A simple interpreter for arrayForth, the language used on GreenArrays chips"
HOMEPAGE="http://hackage.haskell.org/package/array-forth"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/mcmc-synthesis-0.1:=[profile?]
	>=dev-haskell/monadrandom-0.1:=[profile?] <dev-haskell/monadrandom-0.2:=[profile?]
	>=dev-haskell/oddword-1.0.0:=[profile?]
	>=dev-haskell/optparse-applicative-0.5:=[profile?] <dev-haskell/optparse-applicative-0.6:=[profile?]
	>=dev-haskell/split-0.1:=[profile?] <dev-haskell/split-0.2:=[profile?]
	>=dev-haskell/vector-0.9:=[profile?] <dev-haskell/vector-0.10:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( >=dev-haskell/hunit-1 <dev-haskell/hunit-2
		>=dev-haskell/quickcheck-2 <dev-haskell/quickcheck-3
		>=dev-haskell/test-framework-hunit-0 <dev-haskell/test-framework-hunit-1
		>=dev-haskell/test-framework-quickcheck2-0 <dev-haskell/test-framework-quickcheck2-1
		>=dev-haskell/test-framework-th-0 <dev-haskell/test-framework-th-1 )
"
