# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="GtkTV"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Gtk-based GUIs for Tangible Values"
HOMEPAGE="http://haskell.org/haskellwiki/GtkTV"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/gtk:=[profile?]
	dev-haskell/tv:=[profile?]
	>=dev-haskell/typecompose-0.9.1:=[profile?]
	dev-haskell/vector-space:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.2
"

S="${WORKDIR}/${MY_P}"
