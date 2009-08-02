#!/usr/bin/perl
use strict;
use warnings;

use FindBin;
use lib "$FindBin::Bin/lib";

use Catalyst::Test 'TestApp';

ok(my $res = request('http://localhost'), 'request ok');