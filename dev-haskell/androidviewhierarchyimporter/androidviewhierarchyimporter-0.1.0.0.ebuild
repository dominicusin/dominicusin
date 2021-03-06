# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin"
inherit haskell-cabal

MY_PN="AndroidViewHierarchyImporter"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Tool to import a description of an Android view hierarchy through Abd and the Android view server"
HOMEPAGE="http://hackage.haskell.org/package/AndroidViewHierarchyImporter"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/cmdtheline-0.1:= <dev-haskell/cmdtheline-0.2:=
	>=dev-haskell/mtl-2.1:= <dev-haskell/mtl-2.2:=
	>=dev-haskell/network-2.3:= <dev-haskell/network-2.4:=
	~dev-haskell/opml-0.4:=
	>=dev-haskell/quickcheck-2.4:2= <dev-haskell/quickcheck-2.5:2=
	>=dev-haskell/split-0.1:= <dev-haskell/split-0.2:=
	>=dev-haskell/transformers-0.3:= <dev-haskell/transformers-0.4:=
	>=dev-haskell/xml-1.3:= <dev-haskell/xml-1.4:=
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
"

S="${WORKDIR}/${MY_P}"
