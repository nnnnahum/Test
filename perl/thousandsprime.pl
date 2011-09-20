#!/usr/bin/perl -w

use strict;
use warnings;


my $iter = 2;
my $count =0;
while(1){
	if($iter eq 100){
	 #  print "stop at 100";
	}
	if(isprime($iter)){
	#	print $iter . " ";
		$count+=1;
	}
											if($count eq 10001){
												print $iter;
												last;
											}
											$iter+=1;
										}


										sub isprime{
										        my $num = shift(@_);
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


