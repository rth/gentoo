# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit vim-plugin

DESCRIPTION="vim plugin: tmux support for vim"
HOMEPAGE="https://github.com/tmux-plugins/vim-tmux"
SRC_URI="https://github.com/tmux-plugins/${PN}/archive/v${PV}.zip -> ${P}.zip"
LICENSE="vim.org"
KEYWORDS="amd64 ppc ppc64 x86 ~ia64 ~arm ~mips ~sparc ~alpha ~hppa"

# Bug 603526.
# Remove this line once this version is marked stable
# and the old ones are gone.
RDEPEND="!<app-misc/tmux-2.5-r2"
