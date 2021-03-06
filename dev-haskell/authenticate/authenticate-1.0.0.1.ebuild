# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Authentication methods for Haskell web applications"
HOMEPAGE="http://github.com/yesodweb/authenticate"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/aeson-0.5:=[profile?]
	dev-haskell/attoparsec:=[profile?]
	dev-haskell/blaze-builder:=[profile?]
	>=dev-haskell/blaze-builder-conduit-0.2:=[profile?] <dev-haskell/blaze-builder-conduit-0.3:=[profile?]
	>=dev-haskell/case-insensitive-0.2:=[profile?]
	>=dev-haskell/conduit-0.2:=[profile?] <dev-haskell/conduit-0.3:=[profile?]
	>=dev-haskell/http-conduit-1.2:=[profile?] <dev-haskell/http-conduit-1.3:=[profile?]
	>=dev-haskell/http-types-0.6:=[profile?] <dev-haskell/http-types-0.7:=[profile?]
	dev-haskell/network:=[profile?]
	>=dev-haskell/tagsoup-0.12:=[profile?] <dev-haskell/tagsoup-0.13:=[profile?]
	dev-haskell/text:=[profile?]
	>=dev-haskell/transformers-0.1:=[profile?] <dev-haskell/transformers-0.3:=[profile?]
	dev-haskell/unordered-containers:=[profile?]
	>=dev-haskell/xml-conduit-0.5.1.2:=[profile?] <dev-haskell/xml-conduit-0.6:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"
