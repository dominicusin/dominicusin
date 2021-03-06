# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Attempto Controlled English parser and printer"
HOMEPAGE="http://hackage.haskell.org/package/ace"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/attoparsec-0.11.1.0:=[profile?]
	dev-haskell/bifunctors:=[profile?]
	>=dev-haskell/data-default-0.5.3:=[profile?]
	>=dev-haskell/parsec-3.1.5:=[profile?]
	>=dev-haskell/text-0.11.2.0:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( dev-haskell/hspec
		dev-haskell/hunit
		dev-haskell/mtl )
"
