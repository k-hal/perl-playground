#!/usr/bin/perl

use strict;
use warnings;

my $message = "Hello world!\n";
my $refs = \$message;

print $message;
print $$refs;
