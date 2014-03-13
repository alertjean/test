#!/usr/bin/perl
use strict;
use warnings;

my @rows = ();
my @csv = ();
my @array =();
my @hash;
open F1,"perfordmance_data.csv";
my $i=0;
my $imax = 0;
my $j=0;
my $jmax = 0;

while(<F1>) 
{
    chomp;
    @{$hash[$i]} = split(/,/);    
    $i++;
}
$i=0;

foreach (@{$hash[$i]})
{
    foreach (@hash)
    {
        printf("[$_]");
    }
}
