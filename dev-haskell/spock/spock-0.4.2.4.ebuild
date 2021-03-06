# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="Spock"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Another Haskell web toolkit based on scotty"
HOMEPAGE="https://github.com/agrafix/Spock"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/aeson-0.6:=[profile?]
	>=dev-haskell/base64-bytestring-1:=[profile?] <dev-haskell/base64-bytestring-2:=[profile?]
	>=dev-haskell/http-types-0.8:=[profile?] <dev-haskell/http-types-0.9:=[profile?]
	>=dev-haskell/monad-control-0.3:=[profile?] <dev-haskell/monad-control-0.4:=[profile?]
	>=dev-haskell/mtl-2.1:=[profile?] <dev-haskell/mtl-2.2:=[profile?]
	>=dev-haskell/old-locale-1:=[profile?] <dev-haskell/old-locale-2:=[profile?]
	>=dev-haskell/pool-conduit-0.1:=[profile?] <dev-haskell/pool-conduit-0.2:=[profile?]
	>=dev-haskell/random-1:=[profile?] <dev-haskell/random-2:=[profile?]
	>=dev-haskell/resource-pool-0.2:=[profile?] <dev-haskell/resource-pool-0.3:=[profile?]
	>=dev-haskell/resourcet-0.4:=[profile?] <dev-haskell/resourcet-0.5:=[profile?]
	>=dev-haskell/scotty-0.6:=[profile?]
	>=dev-haskell/stm-2.4:=[profile?] <dev-haskell/stm-2.5:=[profile?]
	>=dev-haskell/text-0.11.3.1:=[profile?] <dev-haskell/text-1.2:=[profile?]
	>=dev-haskell/transformers-0.3:=[profile?] <dev-haskell/transformers-0.4:=[profile?]
	>=dev-haskell/transformers-base-0.4:=[profile?] <dev-haskell/transformers-base-0.5:=[profile?]
	>=dev-haskell/unordered-containers-0.2:=[profile?] <dev-haskell/unordered-containers-0.3:=[profile?]
	>=dev-haskell/wai-2.0:=[profile?]
	>=dev-haskell/wai-extra-2.0.0.1:=[profile?]
	>=dev-haskell/xsd-0.4:=[profile?] <dev-haskell/xsd-0.5:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
"

S="${WORKDIR}/${MY_P}"
