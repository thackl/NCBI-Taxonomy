# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl NCBI-Taxonomy.t'

#########################

use Test::More;
BEGIN { use_ok('NCBI::Taxonomy') };

#########################


### testing for an existing subroutine

foreach my $method (qw(getnewnodesimported))
{
	can_ok('NCBI::Taxonomy', $method);
}

done_testing();