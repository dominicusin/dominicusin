# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

MY_PN="LogicGrowsOnTrees-network"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="an adapter for LogicGrowsOnTrees that uses multiple processes running in a network"
HOMEPAGE="http://hackage.haskell.org/package/LogicGrowsOnTrees-network"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="examples warnings"

RDEPEND=">=dev-haskell/cereal-0.3:=[profile?] <dev-haskell/cereal-0.5:=[profile?]
	>=dev-haskell/cmdtheline-0.2.2:=[profile?] <dev-haskell/cmdtheline-0.3:=[profile?]
	>=dev-haskell/composition-1.0.1:=[profile?] <dev-haskell/composition-1.1:=[profile?]
	>=dev-haskell/hslogger-1.2:=[profile?] <dev-haskell/hslogger-1.3:=[profile?]
	>=dev-haskell/hslogger-template-2.0:=[profile?] <dev-haskell/hslogger-template-2.1:=[profile?]
	>=dev-haskell/lens-3.8.5:=[profile?] <dev-haskell/lens-4.1:=[profile?]
	>=dev-haskell/logicgrowsontrees-1.0:=[profile?] <dev-haskell/logicgrowsontrees-1.2:=[profile?]
	>=dev-haskell/monadcatchio-transformers-0.3:=[profile?] <dev-haskell/monadcatchio-transformers-0.4:=[profile?]
	>=dev-haskell/mtl-2.1:=[profile?] <dev-haskell/mtl-2.2:=[profile?]
	>=dev-haskell/network-2.3:=[profile?] <dev-haskell/network-2.5:=[profile?]
	>=dev-haskell/transformers-0.3:=[profile?] <dev-haskell/transformers-0.4:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( >=dev-haskell/hunit-1.2 <dev-haskell/hunit-1.3
		>=dev-haskell/random-1.0 <dev-haskell/random-1.1
		>=dev-haskell/stm-2.3 <dev-haskell/stm-2.5
		>=dev-haskell/test-framework-0.8 <dev-haskell/test-framework-0.9
		>=dev-haskell/test-framework-hunit-0.3 <dev-haskell/test-framework-hunit-0.4 )
"

S="${WORKDIR}/${MY_P}"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag examples examples) \
		$(cabal_flag warnings warnings)
}
