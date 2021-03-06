# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Mapping between Aeson's JSON and Bson objects"
HOMEPAGE="http://hackage.haskell.org/package/aeson-bson"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE=""	# FIXME: Please look at license file of package and pick it manually.
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/aeson-0.6:=[profile?] <dev-haskell/aeson-0.8:=[profile?]
	dev-haskell/attoparsec:=[profile?]
	>=dev-haskell/bson-0.2.1:=[profile?] <dev-haskell/bson-3:=[profile?]
	>=dev-haskell/text-0.11.1.0:=[profile?]
	>=dev-haskell/unordered-containers-0.1.3.0:=[profile?]
	dev-haskell/vector:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
	test? ( >=dev-haskell/hunit-1.2.5.1
		>=dev-haskell/test-framework-0.8
		>=dev-haskell/test-framework-hunit-0.3.0 )
"
