# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="SoOSiM"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Abstract full system simulator"
HOMEPAGE="http://www.soos-project.eu/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/concurrent-supply-0.1.1:=[profile?] <dev-haskell/concurrent-supply-0.2:=[profile?]
	>=dev-haskell/monad-coroutine-0.7.1:=[profile?] <dev-haskell/monad-coroutine-0.8:=[profile?]
	>=dev-haskell/mtl-2.0.1.0:=[profile?] <dev-haskell/mtl-2.1:=[profile?]
	>=dev-haskell/stm-2.3:=[profile?] <dev-haskell/stm-2.4:=[profile?]
	>=dev-haskell/transformers-0.2.2.0:=[profile?] <dev-haskell/transformers-2.3:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

S="${WORKDIR}/${MY_P}"
