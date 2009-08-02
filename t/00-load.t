#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Catalyst::Plugin::MessageStack' );
}

diag( "Testing Catalyst::Plugin::MessageStack $Catalyst::Plugin::MessageStack::VERSION, Perl $], $^X" );
