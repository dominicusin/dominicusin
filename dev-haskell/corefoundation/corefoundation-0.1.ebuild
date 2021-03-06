# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="CoreFoundation"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Bindings to Mac OSX's CoreFoundation framework"
HOMEPAGE="https://github.com/reinerp/CoreFoundation"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="<dev-haskell/network-2.4:=[profile?]
	>=dev-haskell/property-list-0.0.1:=[profile?] <dev-haskell/property-list-0.2:=[profile?]
	>=dev-haskell/tagged-0.2:=[profile?] <dev-haskell/tagged-0.3:=[profile?]
	>=dev-haskell/text-0.7:=[profile?] <dev-haskell/text-0.12:=[profile?]
	>=dev-haskell/transformers-0.2:=[profile?] <dev-haskell/transformers-0.3:=[profile?]
	>=dev-haskell/vector-0.5:=[profile?] <dev-haskell/vector-0.10:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	dev-haskell/c2hs
	>=dev-haskell/cabal-1.6
"

S="${WORKDIR}/${MY_P}"
