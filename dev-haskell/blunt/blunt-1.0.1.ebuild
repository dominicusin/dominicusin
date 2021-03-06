# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Convert between pointfree and pointful expressions"
HOMEPAGE="https://blunt.herokuapp.com"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/aeson-0.8:=[profile?] <dev-haskell/aeson-0.9:=[profile?]
	>=dev-haskell/clay-0.10:=[profile?] <dev-haskell/clay-0.11:=[profile?]
	>=dev-haskell/flow-1:=[profile?] <dev-haskell/flow-2:=[profile?]
	>=dev-haskell/http-types-0.8:=[profile?] <dev-haskell/http-types-0.9:=[profile?]
	>=dev-haskell/jmacro-0.6:=[profile?] <dev-haskell/jmacro-0.7:=[profile?]
	>=dev-haskell/lucid-2:=[profile?] <dev-haskell/lucid-3:=[profile?]
	>=dev-haskell/pointfree-1.1:=[profile?] <dev-haskell/pointfree-2:=[profile?]
	>=dev-haskell/pointful-1.0.6:=[profile?] <dev-haskell/pointful-2:=[profile?]
	>=dev-haskell/text-1:=[profile?] <dev-haskell/text-2:=[profile?]
	>=dev-haskell/wai-3:=[profile?] <dev-haskell/wai-4:=[profile?]
	>=dev-haskell/wai-extra-3:=[profile?] <dev-haskell/wai-extra-4:=[profile?]
	>=dev-haskell/wai-websockets-3:=[profile?] <dev-haskell/wai-websockets-4:=[profile?]
	>=dev-haskell/warp-3:=[profile?] <dev-haskell/warp-4:=[profile?]
	>=dev-haskell/websockets-0.9:=[profile?] <dev-haskell/websockets-0.10:=[profile?]
	>=dev-haskell/wl-pprint-text-1:=[profile?] <dev-haskell/wl-pprint-text-2:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
"
