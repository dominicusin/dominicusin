# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Pure Haskell arbitrary length FFT library"
HOMEPAGE="https://github.com/ian-ross/arb-fft"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/criterion-0.8.0.0:=[profile?] <dev-haskell/criterion-0.9:=[profile?]
	>=dev-haskell/primitive-0.5.1.0:=[profile?] <dev-haskell/primitive-0.6:=[profile?]
	>=dev-haskell/transformers-0.3.0.0:=[profile?] <dev-haskell/transformers-0.4:=[profile?]
	>=dev-haskell/vector-0.10.9.1:=[profile?] <dev-haskell/vector-0.11:=[profile?]
	>=dev-lang/ghc-7.6.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
	test? ( >=dev-haskell/quickcheck-2.6 <dev-haskell/quickcheck-2.7
		>=dev-haskell/tasty-0.3
		>=dev-haskell/tasty-quickcheck-0.3 )
"
