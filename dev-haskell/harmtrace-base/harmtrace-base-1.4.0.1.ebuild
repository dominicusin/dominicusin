# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

MY_PN="HarmTrace-Base"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Parsing and unambiguously representing musical chords"
HOMEPAGE="https://bitbucket.org/bash/harmtrace-base"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="LGPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/binary-0.6.4:=[profile?]
	>=dev-haskell/listlike-4.1:=[profile?] <dev-haskell/listlike-4.2:=[profile?]
	>=dev-haskell/uu-parsinglib-2.7.4:=[profile?] <dev-haskell/uu-parsinglib-2.7.5:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
	test? ( >=dev-haskell/quickcheck-1.0 <dev-haskell/quickcheck-2.1 )
"

S="${WORKDIR}/${MY_P}"
