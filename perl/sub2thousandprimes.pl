#!/usr/bin/perl -w

use strict;
use warnings;

sub isprime;

my $a = 2000;
my $sum=0;
while($a){
	# print $a;
	if(isprime($a)){
		$sum += $a;
	}
	$a-=1;
}

print $sum;


sub isprime{
        my $num = shift(@_);
	#print $num;
	my $sqrtval2 = sqrt($num);
	my $iter2 =2;
	while ($iter2 <= $sqrtval2) {
	      if(($num % $iter2) == 0) {
                   return 0;
		   }
	      $iter2+=1;
										        }
											return 1;
}

