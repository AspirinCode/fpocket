# Tcl package index file, version 1.0
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded cionize 1.0  "source [list [file join $dir cionize.tcl]] ; set env(CIONIZEDIR) [list $dir] ; set env(CIONIZEBINDIR) [list [file join $dir ../../bin/cionize1.0]]"
