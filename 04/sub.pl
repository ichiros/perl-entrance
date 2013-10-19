#!/usr/bin/perl

use strict;
use warnings;

my $first = shift;
my $second = shift;

sub add {
	my ($left, $right) = @_;
	return $left + $right;
}
my $resultadd = add($first, $second);
print "add = $resultadd\n";

sub min {
	my ($left, $right) = @_;
	return $left - $right;
}
my $resultmin = min($first, $second);
print "min = $resultmin\n";

sub mul {
        my ($left, $right) = @_;
        return $left * $right;
}
my $resultmul = mul($first, $second);
print "mul = $resultmul\n";

sub div {
        my ($left, $right) = @_;
        return $left / $right;
}
my $resultdiv = div($first, $second);
print "div = $resultdiv\n";
