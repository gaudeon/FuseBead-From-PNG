#!/usr/bin/env perl

my %colors;
while(<DATA>) {
    chomp;
    my @parts = split /\s+/;

    my ($clr, $cd, $r, $g, $b);

    while(my $part = shift @parts) {
        last if $part =~ /p\d+/i;
        $clr = join(' ', $clr, $part);
    }

    unshift @parts, $part;

    $clr =~ s/^\s//;

    ($cd, $r, $g, $b) = @parts;

    my $id = uc($clr);
    $id =~ s/ /_/g;

    $colors{$id} = {
        id => $id,
        name => $clr,
        red => $r,
        green => $g,
        blue => $b,
        hex  => uc(sprintf('%02x%02x%02x',$r,$g,$b)),
    };
}

print "\n\n-- Exports\n";
print "${_}_NAME\n${_}_HEX_COLOR\n${_}_RGB_COLOR_RED\n${_}_RGB_COLOR_GREEN\n${_}_RGB_COLOR_BLUE\n\n" for sort keys %colors;
print "-- Bead Colors\n";
print $_, "\n" for sort keys %colors;
print "\n\n-- Color Const\n";
print "${_}_NAME => '${colors{$_}{name}}',\n${_}_HEX_COLOR => '${colors{$_}{hex}}',\n${_}_RGB_COLOR_RED => ${colors{$_}{red}},\n${_}_RGB_COLOR_GREEN => ${colors{$_}{green}},\n${_}_RGB_COLOR_BLUE => ${colors{$_}{blue}},\n\n" for sort keys %colors;

__DATA__
White   P01 241 241 241
Cream   P02 224 222 169
Yellow  P03 236 216 0
Orange  P04 237 97  32
Red P05 191 46  64
Bubblegum   P06 221 102 155
Purple  P07 96  64  137
Dark Blue   P08 43  63  135
Dark Green  P10 28  117 62
Pearl Coral P100    249 126 121
Pearl Light Blue    P101    122 174 162
Pearl Green p102    132 183 145
Pearl Yellow    P103    202 192 51
Pearl Light Pink    P104    215 168 162
Turquoise P1050 193 151 174
Silver  P105    119 123 129
Light Green P11 86  186 159
Brown   P12 81  57  49
Grey    P17 138 141 145
Black   P18 46  47  50
Rust    P20 140 55  44
Light Brown P21 129 93  52
Tan P35 188 147 113
Evergreen P179    53  83  67
Magenta P38 242 42  123
Neon Yellow P47 220 224 2
Neon Orange P48 255 119 0
Neon Green  P49 1   158 67
Neon Pink   P50 255 57  145
Pastel Blue P52 83  144 209
Pastel Green    P53 118 200 130
Pastel Lavender P54 138 114 193
Pastel Yellow   P56 254 248 117
Chedder P57 241 170 12
Toothpaste  P58 147 200 212
Hot Coral   P59 255 56  81
Plum    P60 162 75  156
Kiwi Lime   P61 108 190 19
Cyan    P62 43  137 198
Blush   P63 255 130 133
Light Blue  P69 51  112 192
Periwinkle Blue P70 100 124 190
Glow Green  P75 190 198 150
Light Pink  P79 246 179 221
Bright Green    P80 79  173 66
Peach   P80 238 186 178
Light Grey P81 177 181 178
Lavender P82 173 152 212
Pink    P83 228 72  146
Gold    P85 187 118 52
Raspberry   P88 165 48  97
Butterscotch    P90 212 132 55
Parrot Green    P91 6   124 129
Dark Grey   P92 77  81  86
Blueberry Cream P93 130 151 217
Cranapple   P96 128 50  69
Prickly Pear    P97 189 218 1
Sand    P98 228 182 144
