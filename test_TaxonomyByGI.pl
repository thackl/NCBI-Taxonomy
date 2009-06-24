use warnings;
use strict;
use TaxonomyByGI;

my @gis = (18361509,18361510, 18361511,18361512, 18361513,18361514);

use Data::Dumper;

my $a=TaxonomyByGI::getLinneagesbyGI(@gis, "N");

print Dumper($a);
