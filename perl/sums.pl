#!/usr/bin/perl -w

use strict;
use warnings;

# this script produces the sum of all of the numbers up to 1000 that are divisible by 3 or by 5 but not divisible by both, that is divisible by 15.

my $cap = 1000;
my $iter = 1;
my $sum =0;
while($iter ne $cap){
	if(($iter % 3) eq 0 ) {
		$sum+=$iter;
	}
	elsif(($iter % 5) eq 0){
		$sum+=$iter;
	}
	$iter +=1;
}
print $sum."\n";

