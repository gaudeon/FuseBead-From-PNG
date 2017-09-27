#!/usr/bin/env perl

use FindBin;
use lib "$FindBin::Bin/../lib";

use lib::FuseBead::From::PNG;

use Data::Debug;

my $file = shift @ARGV || die "PNG required";

my $png = FuseBead::From::PNG->new({ filename => $file, whitelist => [ whitelist() ], mirror => 1 });

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
        BLUSH
        BROWN
        BUTTERSCOTCH
        CHEDDER
        DARK_BLUE
        DARK_GREEN
        GREY
        HOT_CORAL
        KIWI_LIME
        LIGHT_BLUE
        LIGHT_BROWN
        CREAM
        LIGHT_PINK
        PEACH
        SAND
        PARROT_GREEN
        PASTEL_GREEN
        PASTEL_LAVENDER
        PINK
        PLUM
        PURPLE
        RASPBERRY
        RED
        TAN
        TOOTHPASTE
        TURQUOISE
        WHITE
        YELLOW
        BLUEBERRY_CREAM
        BRIGHT_GREEN
        BUBBLEGUM
        CRANAPPLE
        DARK_GREY
        EVERGREEN
        LAVENDER
        LIGHT_GREEN
        LIGHT_GREY
        MAGENTA
        ORANGE
        PASTEL_BLUE
        PASTEL_YELLOW
        PERIWINKLE_BLUE
        PRICKLY_PEAR
        RUST
    );
}
