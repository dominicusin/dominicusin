# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="JSON-Combinator-Examples"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Example uses of the JSON-Combinator library"
HOMEPAGE="http://hackage.haskell.org/package/JSON-Combinator-Examples"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="+small_base"

RDEPEND="dev-haskell/json:=[profile?]
	>=dev-haskell/json-combinator-0.1.2:=[profile?]
	dev-haskell/jsonb:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.2
"

S="${WORKDIR}/${MY_P}"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag small_base small_base)
}
