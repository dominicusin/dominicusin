# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="TrendGraph"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A simple trend Graph script"
HOMEPAGE="http://hackage.haskell.org/package/TrendGraph"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="public-domain"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/diagrams-cairo-1.2:=[profile?] <dev-haskell/diagrams-cairo-1.3:=[profile?]
	>=dev-haskell/diagrams-lib-1.2:=[profile?] <dev-haskell/diagrams-lib-1.3:=[profile?]
	>=dev-haskell/mtl-2.1:=[profile?] <dev-haskell/mtl-2.2:=[profile?]
	>=dev-haskell/optparse-applicative-0.9:=[profile?] <dev-haskell/optparse-applicative-0.10:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
"

S="${WORKDIR}/${MY_P}"
