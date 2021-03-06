# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="URLT"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Library for maintaining correctness of URLs within an application"
HOMEPAGE="http://hackage.haskell.org/package/URLT"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/applicative-extras:=[profile?]
	dev-haskell/consumer:=[profile?]
	dev-haskell/happstack-server:=[profile?]
	dev-haskell/hsp:=[profile?]
	dev-haskell/hsx:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/quickcheck-2:2=[profile?] <dev-haskell/quickcheck-3:2=[profile?]
	dev-haskell/regular:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

S="${WORKDIR}/${MY_P}"
