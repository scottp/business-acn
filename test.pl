#!/usr/bin/perl

use strict;
use Test;
use blib;

BEGIN { plan test => 2 }

use Business::AU::ACN;
ok(1);	# Loaded

ok(Business::AU::ACN::validate('004085616') eq "valid");

