# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Fast Fourier transform and convolution using the Accelerate framework"
HOMEPAGE="http://code.haskell.org/~thielema/accelerate-fourier/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/accelerate-0.15:=[profile?] <dev-haskell/accelerate-0.16:=[profile?]
	>=dev-haskell/accelerate-arithmetic-0.0.1:=[profile?] <dev-haskell/accelerate-arithmetic-0.1:=[profile?]
	>=dev-haskell/accelerate-utility-0.1:=[profile?] <dev-haskell/accelerate-utility-0.2:=[profile?]
	>=dev-haskell/quickcheck-2.4:2=[profile?] <dev-haskell/quickcheck-2.8:2=[profile?]
	>=dev-haskell/transformers-0.3:=[profile?] <dev-haskell/transformers-0.5:=[profile?]
	>=dev-haskell/utility-ht-0.0.8:=[profile?] <dev-haskell/utility-ht-0.1:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
"
