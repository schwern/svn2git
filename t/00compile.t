#!/usr/bin/perl -w

use Test::More tests => 1;

system $^X, "-c", "svn2git";
is $?, 0;
