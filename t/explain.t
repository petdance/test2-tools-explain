#!perl

use strict;
use warnings;

use Test2::Bundle::Extended;
plan 1;

use Test2::Tools::Explain;

imported_ok( 'explain' );


diag explain( { fish => 'paste' } );
