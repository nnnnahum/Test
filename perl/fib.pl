#!/usr/bin/perl -w

use strict;
use warnings;

#calculates the sum of all even fibonacci numbers less than 4,000,000

sub fib;
my @numbers = ();

my $a = 1;
push (@numbers, $a);
my $b = 2;
my $tmp=0;
my $sum =0;
while ($a < 4000000) {
	push (@numbers, $b);
		$tmp = $b;
			$b +=$a;
				$a = $tmp;
				}
				foreach (@numbers) {
				        if(($_ % 2 ) eq 0 ){
							$sum += $_;
								}
								}
								 print $sum;

