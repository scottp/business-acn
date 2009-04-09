#!/usr/bin/perl
use strict;
use lib 'lib';
use Business::AU::ACN;

my $acn = shift || '004 085616';
print Business::AU::ACN::validate($acn) . "\n";
print Business::AU::ACN::pretty($acn) . "\n";

