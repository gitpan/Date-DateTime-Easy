#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Date::DateTime::Easy' );
}

diag( "Testing Date::DateTime::Easy $Date::DateTime::Easy::VERSION, Perl $], $^X" );
