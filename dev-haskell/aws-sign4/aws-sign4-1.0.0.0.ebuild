# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Amazon Web Services (AWS) Signature v4 HTTP request signer"
HOMEPAGE="http://github.com/iconnect/aws-sign4"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/aws-0.7.6.4:=[profile?]
	>=dev-haskell/blaze-builder-0.2.1.4:=[profile?]
	>=dev-haskell/byteable-0.1.0:=[profile?]
	>=dev-haskell/case-insensitive-0.2:=[profile?]
	>=dev-haskell/cryptohash-0.9.1:=[profile?]
	>=dev-haskell/http-types-0.7:=[profile?]
	>=dev-haskell/old-locale-1:=[profile?]
	>=dev-haskell/safe-0.3.3:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
	test? ( >=dev-haskell/attempt-0.4
		>=dev-haskell/bytestring-lexing-0.4
		>=dev-haskell/cabal-1.14 <dev-haskell/cabal-1.15
		>=dev-haskell/text-0.11 )
"
