#!/usr/bin/env perl

use strict;
use warnings;

use FindBin;
use lib "$FindBin::Bin/../lib";

use FuseBead::From::PNG;

use Data::Debug;

my $png = FuseBead::From::PNG->new;

my @styles;
my @color_rows;
for my $color ( sort { $a->{'name'} cmp $b->{'name'} } values %{ $png->bead_colors } ) {
    my $class = lc $color->{'cid'};

    push @styles, ".$class { background: #$color->{'hex_color'}; width: 4em; height: 4em; }";

    my $rgb = join(', ',@{$color->{'rgb_color'}});

    push @color_rows, <<"HTML";
<tr>
    <td class="$class"></td>
    <td>$color->{'cid'}</td>
    <td>$color->{'name'}</td>
    <td>$color->{'hex_color'}</td>
    <td>$rgb</td>
</tr>
HTML
}

print <<"HTML";
<!DOCTYPE html>
<html>
    <head>
        <style type="text/css">
HTML

print join("\n", @styles);

print <<"HTML";
        </style>
    </head>
    <body>
        <table border="1">
            <thead>
                <tr>
                    <td>COLOR</td>
                    <td>ID</td>
                    <td>Name</td>
                    <td>Hex Color</td>
                    <td>RGB Color</td>
                </tr>
            </thead>
            <tbody>
HTML

print join("",@color_rows);

print <<"HTML";
            </tbody>
        </table>
    </body>
</html>
HTML
