#!/bin/sh

set -e -x

cpanm -L extlib local::lib
cpanm -L extlib Perl::MinimumVersion CPAN::Uploader CPAN::Meta
