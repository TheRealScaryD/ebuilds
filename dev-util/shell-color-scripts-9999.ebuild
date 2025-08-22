#Copyright 1999-2025, Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="A collection of shell color scripts for display"
HOMEPAGE="https://gitlab.com/dwt1/shell-color-scripts"

Inherit=git-r3
EGIT_REPO_URI ="https://gitlab.com/dwt1/shell-color-scripts.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
DEPEND="
sys-devel/binutils
dev-build/make
app-shells/bash
dev-vcs-git
"
RDEPEND="${DEPEMD}"

src_instal; () {
 doins -r shell-color-scripts/*
}
