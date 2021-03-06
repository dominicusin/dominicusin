# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="BlogLiterately"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A tool for posting Haskelly articles to blogs"
HOMEPAGE="http://byorgey.wordpress.com/blogliterately/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/blaze-html-0.5:=[profile?] <dev-haskell/blaze-html-0.7:=[profile?]
	dev-haskell/bool-extras:=[profile?]
	>=dev-haskell/cmdargs-0.9.5:=[profile?] <dev-haskell/cmdargs-0.11:=[profile?]
	>=dev-haskell/data-default-0.5:=[profile?] <dev-haskell/data-default-0.6:=[profile?]
	>=dev-haskell/haxml-1.22:=[profile?] <dev-haskell/haxml-1.25:=[profile?]
	>=dev-haskell/haxr-3000.9:=[profile?] <dev-haskell/haxr-3000.10:=[profile?]
	>=dev-haskell/highlighting-kate-0.5:=[profile?] <dev-haskell/highlighting-kate-0.6:=[profile?]
	>=dev-haskell/hscolour-1.20:=[profile?] <dev-haskell/hscolour-1.21:=[profile?]
	>=dev-haskell/lens-3.8:=[profile?] <dev-haskell/lens-3.10:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/pandoc-1.10:=[profile?] <dev-haskell/pandoc-1.12:=[profile?]
	>=dev-haskell/pandoc-types-1.10:=[profile?] <dev-haskell/pandoc-types-1.11:=[profile?]
	>=dev-haskell/parsec-3:=[profile?] <dev-haskell/parsec-3.2:=[profile?]
	>=dev-haskell/split-0.1.4:=[profile?] <dev-haskell/split-0.3:=[profile?]
	>=dev-haskell/transformers-0.3:=[profile?] <dev-haskell/transformers-0.4:=[profile?]
	>=dev-haskell/utf8-string-0.3:=[profile?] <dev-haskell/utf8-string-0.4:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
"

S="${WORKDIR}/${MY_P}"
