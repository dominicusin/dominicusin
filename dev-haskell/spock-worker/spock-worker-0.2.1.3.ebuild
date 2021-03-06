# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

MY_PN="Spock-worker"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Background workers for Spock"
HOMEPAGE="http://github.com/agrafix/Spock-worker"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/lifted-base:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/spock-0.7.2:=[profile?]
	>=dev-haskell/stm-2.4:=[profile?]
	>=dev-haskell/text-0.11.3.1:=[profile?]
	dev-haskell/transformers:=[profile?]
	>=dev-haskell/vector-0.10:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
	test? ( >=dev-haskell/htf-0.12.2.1 )
"

S="${WORKDIR}/${MY_P}"
