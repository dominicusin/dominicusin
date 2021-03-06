# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

MY_PN="NXT"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A Haskell interface to Lego Mindstorms NXT"
HOMEPAGE="http://mitar.tnode.com"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="LGPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/mtl-1.1:=[profile?] <dev-haskell/mtl-3:=[profile?]
	>=dev-haskell/serialport-0.4.3:=[profile?] <dev-haskell/serialport-1:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	unknown-c-lib/bluetooth
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
	test? ( >=dev-haskell/hunit-1.2 <dev-haskell/hunit-2
		>=dev-haskell/quickcheck-2.4 <dev-haskell/quickcheck-3
		>=dev-haskell/test-framework-0.4 <dev-haskell/test-framework-1
		>=dev-haskell/test-framework-hunit-0.2 <dev-haskell/test-framework-hunit-1
		>=dev-haskell/test-framework-quickcheck2-0.2 <dev-haskell/test-framework-quickcheck2-1 )
"

S="${WORKDIR}/${MY_P}"
