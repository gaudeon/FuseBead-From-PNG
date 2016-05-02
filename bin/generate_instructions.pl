#!/usr/bin/env perl

use FindBin;
use lib "$FindBin::Bin/../lib";

use FuseBead::From::PNG;

use Data::Debug;

my $file = shift @ARGV || die "PNG required";

my $png = FuseBead::From::PNG->new({ filename => $file, whitelist => [ whitelist() ], imperial => 1 });

# HTML
my $result = $png->process(view => HTML);
print $result;
exit;

# Text
my $result = $png->process;

my @list = sort map {
 $png->bead_colors->{ $_->{'color'} }{'name'} . ' - ' . $_->{'quantity'} . ' ' . ($_->{'quantity'} > 1 ? 'beads' : 'bead')
} values %{ $result->{'beads'} };

my $row = 0;
my @plan = map {
 my $txt = '';
 $txt = "\n\n".$_->{'meta'}{'y'}.': ' and $row = $_->{'meta'}{'y'} if $row != $_->{'meta'}{'y'};
 $txt .= '[ ' . $png->bead_colors->{ $_->{'color'} }{'name'} . ' ] ';
 $txt;
} @{ $result->{'plan'} };


my $total = 0;
for my $bead (values %{ $result->{'beads'} }) {
    $total += $bead->{'quantity'};
}

print $total . " Total Beads\n\n";
print "Shopping List\n-------------------------------------------------------------------------\n";
print $_,"\n" for @list;
print "\nPlan\n-------------------------------------------------------------------------\n";
print '0: ';
print $_ for @plan;

sub whitelist {
    return qw(
        BLACK
        BLUEBERRY_CREAM
        BLUSH
        BRIGHT_GREEN
        BROWN
        BUBBLEGUM
        BUTTERSCOTCH
        CHEDDER
        CRANAPPLE
        CREAM
        CYAN
        DARK_BLUE
        DARK_GREEN
        DARK_GREY
        GLOW_GREEN
        GOLD
        GREY
        HOT_CORAL
        KIWI_LIME
        LIGHT_BLUE
        LIGHT_BROWN
        LIGHT_GREEN
        LIGHT_PINK
        MAGENTA
        NEON_GREEN
        NEON_ORANGE
        NEON_PINK
        NEON_YELLOW
        ORANGE
        PARROT_GREEN
        PASTEL_BLUE
        PASTEL_GREEN
        PASTEL_LAVENDER
        PASTEL_YELLOW
        PEACH
        PEARL_CORAL
        PEARL_GREEN
        PEARL_LIGHT_BLUE
        PEARL_LIGHT_PINK
        PEARL_YELLOW
        PERIWINKLE_BLUE
        PINK
        PLUM
        PRICKLY_PEAR
        PURPLE
        RASPBERRY
        RED
        RUST
        SAND
        SILVER
        TAN
        TOOTHPASTE
        WHITE
        YELLOW
    );
}
