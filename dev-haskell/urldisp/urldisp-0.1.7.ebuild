# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="UrlDisp"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Url dispatcher. Helps to retain friendly URLs in web applications"
HOMEPAGE="http://www.haskell.org/haskellwiki/UrlDisp"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/cgi-3001.1:=[profile?] <dev-haskell/cgi-3001.2:=[profile?]
	>=dev-haskell/maybet-0.1:=[profile?] <dev-haskell/maybet-0.2:=[profile?]
	>=dev-haskell/mtl-1:=[profile?] <dev-haskell/mtl-2:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

S="${WORKDIR}/${MY_P}"
