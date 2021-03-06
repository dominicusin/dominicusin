# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="Prototype Implementation of Combining Syntactic and Semantic Bidirectionalization (ICFP'10)"
HOMEPAGE="http://www.kb.ecei.tohoku.ac.jp/~kztk/b18n-combined/desc.html"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/cgi:=
	>=dev-haskell/hint-0.3.2:=
	dev-haskell/mtl:=
	dev-haskell/parsec:=
	dev-haskell/utf8-string:=
	dev-haskell/xhtml:=
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"
