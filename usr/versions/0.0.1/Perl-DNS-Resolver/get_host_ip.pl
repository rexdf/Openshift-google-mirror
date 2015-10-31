#!/usr/bin/env perl

use strict; use warnings;
use Socket;
use Data::Dumper;

my @addresses = gethostbyname($ARGV[0]);

my $myip = inet_ntoa($addresses[4]);

print $myip."\n"
