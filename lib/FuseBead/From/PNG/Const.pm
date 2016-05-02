package FuseBead::From::PNG::Const;

use strict;
use warnings;

BEGIN {
    $FuseBead::From::PNG::Const::VERSION = '0.01';
}

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(
    BEAD_DIAMETER
    MILLIMETER_TO_INCH
    METRIC_SUFFIX
    IMPERIAL_SUFFIX

    BEAD_COLORS

    BLACK_NAME
    BLACK_HEX_COLOR
    BLACK_RGB_COLOR_RED
    BLACK_RGB_COLOR_GREEN
    BLACK_RGB_COLOR_BLUE

    WHITE_NAME
    WHITE_HEX_COLOR
    WHITE_RGB_COLOR_RED
    WHITE_RGB_COLOR_GREEN
    WHITE_RGB_COLOR_BLUE
);

our %EXPORT_TAGS = ('all' => \@EXPORT_OK);

# Bead Dimensions Info
use constant {
    BEAD_DIAMETER      => 5, # in millimeters
    MILLIMETER_TO_INCH => 0.0393701, # just so we can provide a conversion option
    METRIC_SUFFIX      => "mm",
    IMPERIAL_SUFFIX    => "in.",
};

# List of basic colors
use constant BEAD_COLORS => qw(
    BLACK
    WHITE
);

# Color Info
use constant {
    BLACK_NAME => 'Black',
    BLACK_HEX_COLOR => '000000',
    BLACK_RGB_COLOR_RED => 0,
    BLACK_RGB_COLOR_GREEN => 0,
    BLACK_RGB_COLOR_BLUE => 0,

    WHITE_NAME => 'White',
    WHITE_HEX_COLOR => 'FFFFFF',
    WHITE_RGB_COLOR_RED => 255,
    WHITE_RGB_COLOR_GREEN => 255,
    WHITE_RGB_COLOR_BLUE => 255,
};

=pod

=head1 NAME

FuseBead::From::PNG::Const - FuseBead::From::PNG related constants, mainly bead colors

=head1 SYNOPSIS

  # Get specific constants
  use FuseBead::From::PNG::Const qw/BLACK_HEX_COLOR
                                    WHITE_HEX_COLOR/;

  # Get all constants
  use Image::PNG::Const ':all';

=head1 DESCRIPTION

Constants used in L<FuseBead::From::PNG>

=head1 CONSTANTS

=over

=item BEAD_COLORS

    List of colors that have constant definitions in this file.

=item (COLOR)_NAME

    The name of a color.

=item (COLOR)_HEX_COLOR

    The rgb hex value for a color

=item (COLOR)_RGB_COLOR_RED

    The red number part of a rgb value for a color

=item (COLOR)_RGB_COLOR_GREEN

    The green number part of a rgb value for a color

=item (COLOR)_RGB_COLOR_BLUE

    The blue number part of a rgb value for a color

=back

=head1 AUTHOR

    Travis Chase
    CPAN ID: GAUDEON
    gaudeon@cpan.org
    https://github.com/gaudeon/FuseBead-From-Png

=head1 COPYRIGHT

This program is free software licensed under the...

    The MIT License

The full text of the license can be found in the
LICENSE file included with this module.

=head1 SEE ALSO

perl(1).

=cut

1;
