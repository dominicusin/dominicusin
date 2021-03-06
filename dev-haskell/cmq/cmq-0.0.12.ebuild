# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="CMQ"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="cwmwl udp message queue"
HOMEPAGE="http://github.com/viloocity/cmq/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/cereal:=[profile?]
	dev-haskell/iproute:=[profile?]
	dev-haskell/mtl:=[profile?]
	dev-haskell/network:=[profile?]
	dev-haskell/psqueue:=[profile?]
	dev-haskell/stm:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
"

S="${WORKDIR}/${MY_P}"
