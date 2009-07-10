#!perl -T

use Test::More tests => 11;

BEGIN {
	use_ok( 'FRBR' );
	use_ok( 'FRBR::Work' );
	use_ok( 'FRBR::Expression' );
	use_ok( 'FRBR::Manifestation' );
	use_ok( 'FRBR::Item' );
	use_ok( 'FRBR::Person' );
	use_ok( 'FRBR::CorporateBody' );
	use_ok( 'FRBR::Concept' );
	use_ok( 'FRBR::Object' );
	use_ok( 'FRBR::Event' );
	use_ok( 'FRBR::Place' );
}

diag( "Testing FRBR $FRBR::VERSION, Perl $], $^X" );
