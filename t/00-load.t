#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Validate::VIN' ) || print "Bail out!\n";
}

diag( "Testing Validate::VIN $Validate::VIN::VERSION, Perl $], $^X" );
