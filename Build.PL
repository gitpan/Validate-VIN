use 5.006;
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Validate::VIN',
    license             => 'perl',
    dist_author         => q{collin seaton <cseaton@cpan.org>},
    dist_version_from   => 'lib/Validate/VIN.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'perl' => 5.008,
    },
   add_to_cleanup      => [ 'Validate-VIN-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
