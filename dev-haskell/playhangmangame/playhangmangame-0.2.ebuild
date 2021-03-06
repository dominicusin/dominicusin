# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin"
inherit haskell-cabal

MY_PN="PlayHangmanGame"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Play Hangman Game"
HOMEPAGE="freizl.github.com"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="prof"

RDEPEND=">=dev-haskell/mtl-2.0:=
	>=dev-haskell/random-1.0:=
	>=dev-haskell/regex-compat-0.95:=
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

S="${WORKDIR}/${MY_P}"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag prof prof)
}
