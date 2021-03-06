# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="A parser for the Billboard chord dataset"
HOMEPAGE="http://ddmal.music.mcgill.ca/billboard"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="LGPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/harmtrace-base-0.9:=[profile?]
	>=dev-haskell/hunit-1.2:=[profile?] <dev-haskell/hunit-1.3:=[profile?]
	>=dev-haskell/listlike-3.1:=[profile?] <dev-haskell/listlike-3.2:=[profile?]
	>=dev-haskell/mtl-2.1:=[profile?] <dev-haskell/mtl-2.2:=[profile?]
	>=dev-haskell/parseargs-0.1:=[profile?] <dev-haskell/parseargs-0.2:=[profile?]
	>=dev-haskell/uu-parsinglib-2.7:=[profile?] <dev-haskell/uu-parsinglib-2.8:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
"
