use strict;
use warnings;

use 5.006002;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'POE::Filter::PPPHDLC',
    VERSION_FROM      => 'lib/POE/Filter/PPPHDLC.pm',
    PREREQ_PM         => {
        'Test::More'  => 0.47,
    },
    ABSTRACT_FROM     => 'lib/POE/Filter/PPPHDLC.pm',
    AUTHOR            => 'Benjamin Smith <bsmith@cabbage.org.uk>',
);
