#!perl

use Test::More tests => 1;

use WebService::PeerIndex;

my $o = WebService::PeerIndex->new;
isa_ok( $o, 'WebService::PeerIndex' );
