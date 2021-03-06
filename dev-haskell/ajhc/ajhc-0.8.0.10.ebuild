# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Haskell compiler that produce binary through C language"
HOMEPAGE="http://ajhc.metasepi.org/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/binary:=[profile?]
	dev-haskell/cpphs:=[profile?]
	dev-haskell/fgl:=[profile?]
	dev-haskell/haskeline:=[profile?]
	dev-haskell/hssyck:=[profile?]
	dev-haskell/http:=[profile?]
	dev-haskell/mtl:=[profile?]
	dev-haskell/network:=[profile?]
	dev-haskell/old-time:=[profile?]
	dev-haskell/random:=[profile?]
	dev-haskell/regex-compat:=[profile?]
	dev-haskell/syb:=[profile?]
	dev-haskell/temporary:=[profile?]
	dev-haskell/utf8-string:=[profile?]
	dev-haskell/zlib:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
"
