# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="Takusen"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Database library with left-fold interface, for PostgreSQL, Oracle, SQLite, ODBC"
HOMEPAGE="http://darcs.haskell.org/takusen"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="odbc oracle postgres sqlite"

RDEPEND="dev-haskell/mtl:=[profile?]
	dev-haskell/old-time:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	odbc? ( unknown-c-lib/odbc )
	oracle? ( unknown-c-lib/clntsh )
	postgres? ( >=dev-db/postgresql-base-7 )
	sqlite? ( >=dev-db/sqlite-3.0
			unknown-pkg-config/sqlite3 )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.4
	odbc? ( unknown-build-tool/odbcconf )
	oracle? ( unknown-build-tool/sqlplus )
	postgres? ( unknown-build-tool/pg_config )
	sqlite? ( unknown-build-tool/sqlite3
			virtual/pkgconfig )
"

S="${WORKDIR}/${MY_P}"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag odbc odbc) \
		$(cabal_flag oracle oracle) \
		$(cabal_flag postgres postgres) \
		$(cabal_flag sqlite sqlite)
}
