# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin"
inherit haskell-cabal

MY_PN="Chitra"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A platform independent mechanism to render graphics using vnc"
HOMEPAGE="https://github.com/ckkashyap/Chitra"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/binary-0.5:=
	>=dev-haskell/mtl-2:=
	>=dev-haskell/network-2.3:=
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.2
"

S="${WORKDIR}/${MY_P}"
