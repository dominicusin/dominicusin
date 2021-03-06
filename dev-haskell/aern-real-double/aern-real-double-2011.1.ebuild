# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="AERN-Real-Double"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="arbitrary precision real interval arithmetic"
HOMEPAGE="http://code.google.com/p/aern/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="~dev-haskell/aern-basics-2011.1:=[profile?]
	~dev-haskell/aern-real-2011.1:=[profile?]
	~dev-haskell/aern-real-interval-2011.1:=[profile?]
	>=dev-haskell/criterion-0.5:=[profile?] <dev-haskell/criterion-0.6:=[profile?]
	>=dev-haskell/ieee-utils-0.4:=[profile?] <dev-haskell/ieee-utils-0.5:=[profile?]
	>=dev-haskell/quickcheck-2.1:2=[profile?] <dev-haskell/quickcheck-3:2=[profile?]
	>=dev-haskell/test-framework-0.2:=[profile?] <dev-haskell/test-framework-0.4:=[profile?]
	>=dev-haskell/test-framework-quickcheck2-0.2:=[profile?] <dev-haskell/test-framework-quickcheck2-0.4:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.2
"

S="${WORKDIR}/${MY_P}"
