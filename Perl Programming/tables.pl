#!/bin/perl

#||                      ||#
#||    Learning Perl     ||#
#||                      ||#
#||  Author: Ahmed0x7ce  ||#

use strict;
use warnings;

use v5.22;

my $n = <STDIN>;
my $x = 1;

while($x<=10)
{
    printf ("%d\n",$n*$x);
    $x++;
}
