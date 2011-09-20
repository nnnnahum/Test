#!/usr/bin/perl -w

use strict;
use warnings;
# This script calculates the sum of all squares from 1 to 100 and the squares of their sum. Lastly it does a comparison and prints the difference between then



my @nums = (1 .. 100);
my $sumofsquares = 0;
my $sum =0;
foreach(@nums) {
	$sumofsquares += $_*$_;
		$sum += $_;
		}

		my $squareofsums = $sum * $sum;
		print $squareofsums - $sumofsquares;

