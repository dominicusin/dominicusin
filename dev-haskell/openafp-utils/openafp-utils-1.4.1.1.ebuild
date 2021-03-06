# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin"
inherit haskell-cabal

MY_PN="OpenAFP-Utils"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Assorted utilities to work with AFP data streams"
HOMEPAGE="http://hackage.haskell.org/package/OpenAFP-Utils"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/binary:=
	dev-haskell/hashable:=
	>=dev-haskell/line2pdf-0.0.7:=
	>=dev-haskell/openafp-1.4:=
	dev-haskell/regex-base:=
	dev-haskell/regex-posix:=
	dev-haskell/xhtml:=
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

S="${WORKDIR}/${MY_P}"
