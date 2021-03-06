# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Accelerate frontend to the FFTW library (Fourier transform)"
HOMEPAGE="http://code.haskell.org/~thielema/accelerate-fftw/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/accelerate-0.15:=[profile?] <dev-haskell/accelerate-0.16:=[profile?]
	>=dev-haskell/accelerate-io-0.15:=[profile?] <dev-haskell/accelerate-io-0.16:=[profile?]
	>=dev-haskell/carray-0.1.5:=[profile?] <dev-haskell/carray-0.2:=[profile?]
	>=dev-haskell/fft-0.1.7:=[profile?] <dev-haskell/fft-0.2:=[profile?]
	>=dev-haskell/storable-complex-0.2.1:=[profile?] <dev-haskell/storable-complex-0.3:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.14
"
