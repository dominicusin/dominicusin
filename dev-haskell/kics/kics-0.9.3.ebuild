# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="KiCS"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A compiler from Curry to Haskell"
HOMEPAGE="http://www.curry-language.org"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE=""	# FIXME: Please look at license file of package and pick it manually.
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/curry-base-0.2.9:=[profile?] <dev-haskell/curry-base-0.3:=[profile?]
	>=dev-haskell/curry-frontend-0.2.12:=[profile?] <dev-haskell/curry-frontend-0.3:=[profile?]
	dev-haskell/ghc-paths:=[profile?]
	dev-haskell/network:=[profile?]
	dev-haskell/old-time:=[profile?]
	dev-haskell/random:=[profile?]
	dev-haskell/readline:=[profile?]
	dev-haskell/syb:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	unknown-build-tool/kics
"

S="${WORKDIR}/${MY_P}"
