# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Amazon Route53 DNS service plugin for the aws package"
HOMEPAGE="http://hackage.haskell.org/package/aws-route53"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/aws-0.9:=[profile?]
	>=dev-haskell/http-conduit-1.6:=[profile?]
	>=dev-haskell/http-types-0.7:=[profile?]
	>=dev-haskell/old-locale-1:=[profile?] <dev-haskell/old-locale-2:=[profile?]
	dev-haskell/resourcet:=[profile?]
	>=dev-haskell/text-0.11:=[profile?]
	>=dev-haskell/xml-conduit-1.0.1:=[profile?]
	>=dev-haskell/xml-hamlet-0.3.0:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
"
