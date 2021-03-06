# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="GtkTV"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="GtkTV is a very small library that extends the TV (tangible value) framework with graphical user interfaces, using gtk2hs.  &#169; 2007 by Conal Elliott; BSD3 license"
HOMEPAGE="http://haskell.org/haskellwiki/GtkTV"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/gtk:=[profile?]
	dev-haskell/tv:=[profile?]
	>=dev-haskell/typecompose-0.6.7:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.2
"

S="${WORKDIR}/${MY_P}"
