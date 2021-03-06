# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin"
inherit haskell-cabal

MY_PN="GuiHaskell"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A graphical REPL and development environment for Haskell"
HOMEPAGE="http://www-users.cs.york.ac.uk/~ndm/guihaskell/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/glade-0.9.11:=
	>=dev-haskell/gtk-0.9.11:=
	dev-haskell/parsec:=
	>=dev-haskell/proplang-0.1:=
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	dev-haskell/cabal
"

S="${WORKDIR}/${MY_P}"
