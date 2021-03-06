# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="SimpleH"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A light, clean and powerful Haskell utility library"
HOMEPAGE="http://hackage.haskell.org/package/SimpleH"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/clock-0.3:=[profile?] <dev-haskell/clock-0.4:=[profile?]
	>=dev-haskell/cpu-0.1:=[profile?] <dev-haskell/cpu-0.2:=[profile?]
	>=dev-haskell/network-2.4:=[profile?] <dev-haskell/network-2.5:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
"

S="${WORKDIR}/${MY_P}"
