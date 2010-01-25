#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Debug::LTrace' ) || print "Bail out!
";
}

diag( "Testing Debug::LTrace $Debug::LTrace::VERSION, Perl $], $^X" );
