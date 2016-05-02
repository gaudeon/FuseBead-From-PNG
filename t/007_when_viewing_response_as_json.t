# -*- perl -*-

# t/007_when_viewing_response_as_json.t - Test module's JSON view option

use strict;
use warnings;

use lib "t/lib";

use Test::More;

use Test::PNG;

use FuseBead::From::PNG;

use FuseBead::From::PNG::Const qw(:all);

use JSON;

use Data::Debug;

# ----------------------------------------------------------------------

my $tests = 0;

should_return_properly_formatted_JSON();

done_testing( $tests );

exit;

# ----------------------------------------------------------------------

sub should_return_properly_formatted_JSON {
    my ($width, $height, $unit_size) = (16, 16, 16);

    # Pick a random bead color to test this part
    my $color = do {
        my @color_list = BEAD_COLORS;
        my $num_bead_colors = scalar( @color_list );
        $color_list[ int(rand() * $num_bead_colors) ];
    };
    my $color_rgb = do {
        my ($r, $g, $b) = ($color . '_RGB_COLOR_RED', $color . '_RGB_COLOR_GREEN', $color . '_RGB_COLOR_BLUE');
        [ FuseBead::From::PNG::Const->$r, FuseBead::From::PNG::Const->$g, FuseBead::From::PNG::Const->$b ];
    };

    my $id = "${color}";

    my $expected = {
        beads => {
            $id   => {
                diameter => FuseBead::From::PNG::Const::BEAD_DIAMETER,
                color    => $color,
                id       => $id,
                quantity => 1,
            }
        },
        plan => [
            {
                color    => $color,
                diameter => FuseBead::From::PNG::Const::BEAD_DIAMETER,
                id       => $id,
                meta     => {
                    x   => 0,
                    y   => 0,
                    ref => 0,
                },
            }
        ],
        info => {
            metric => {
                length => $width / $unit_size * FuseBead::From::PNG::Const->BEAD_DIAMETER,
                height => $height / $unit_size * FuseBead::From::PNG::Const->BEAD_DIAMETER,
            }
        }
    };

    my $png = Test::PNG->new({ width => $width, height => $height, unit_size => $unit_size, color => $color_rgb });

    my $object = FuseBead::From::PNG->new({ filename => $png->filename, unit_size => $unit_size });

    my $result = $object->process(view => 'JSON');

    cmp_ok(ref($result) ? "it's a ref - " . ref($result) : "it's a scalar", 'eq', "it's a scalar", 'Result is a SCALAR and not a reference');

    my $hash = eval { JSON->new->decode( $result ) } || {};

    is_deeply($hash, $expected, "JSON decoded back to hash correctly");

    $tests += 2;
}
