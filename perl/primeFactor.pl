#!/usr/bin/perl -w

use strict;
use warnings;
use POSIX;

# this script calculates all of the prime factors of 600851475143

my $a = 600851475143;
my $sqrtval = sqrt($a);
my $flag = 0;
#print $sqrtval;
my $iter = floor($sqrtval);

my @factors = ();

while($iter > 1) {
	if(($a % $iter )eq 0){
			push(@factors, $iter);
					push(@factors, $a/$iter)	
						}
							$iter-=1;
							}

							foreach (@factors){
								if(isprime($_)){
										print $_ . " ";
											}
											}

											sub isprime{
												my $num = shift(@_);
													my $sqrtval2 = sqrt($num);
														my $iter2 =2;
															while ($iter2 < $sqrtval2) {
																	if(($num % $iter2) == 0) {
																				return 0;
																						}
																								$iter2+=1;
																									}
																										return 1;
																										}


