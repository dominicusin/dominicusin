# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="Barracuda"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="An ad-hoc P2P chat program"
HOMEPAGE="http://sep07.mroot.net/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/adhoc-network-1.0.2:=[profile?]
	dev-haskell/crypto:=[profile?]
	dev-haskell/dataenc:=[profile?]
	dev-haskell/gtk:=[profile?]
	>=dev-haskell/haxml-1.17:=[profile?]
	>=dev-haskell/heap-0.2:=[profile?]
	>=dev-haskell/hsgnutls-0.2.3:=[profile?]
	dev-haskell/mtl:=[profile?]
	dev-haskell/network:=[profile?]
	dev-haskell/old-locale:=[profile?]
	>=dev-haskell/parsec-2.0:=[profile?]
	>=dev-haskell/pkcs1-1.0.2:=[profile?]
	dev-haskell/random:=[profile?]
	dev-haskell/regex-compat:=[profile?]
	>=dev-haskell/stm-2.0:=[profile?]
	dev-haskell/utf8-string:=[profile?]
	>=dev-haskell/xml-parsec-1.0.2:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	dev-haskell/cabal
"

S="${WORKDIR}/${MY_P}"
