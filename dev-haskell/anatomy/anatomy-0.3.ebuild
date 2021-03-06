# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Anatomy: Atomo documentation system"
HOMEPAGE="http://atomo-lang.org/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/atomo-0.3:=[profile?]
	dev-haskell/hashable:=[profile?]
	dev-haskell/haskeline:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/parsec-3.0.0:=[profile?]
	dev-haskell/pretty-show:=[profile?]
	dev-haskell/tagsoup:=[profile?]
	dev-haskell/vector:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"
