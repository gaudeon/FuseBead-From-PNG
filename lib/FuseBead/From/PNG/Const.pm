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

    BLUEBERRY_CREAM_NAME
    BLUEBERRY_CREAM_HEX_COLOR
    BLUEBERRY_CREAM_RGB_COLOR_RED
    BLUEBERRY_CREAM_RGB_COLOR_GREEN
    BLUEBERRY_CREAM_RGB_COLOR_BLUE

    BLUSH_NAME
    BLUSH_HEX_COLOR
    BLUSH_RGB_COLOR_RED
    BLUSH_RGB_COLOR_GREEN
    BLUSH_RGB_COLOR_BLUE

    BRIGHT_GREEN_NAME
    BRIGHT_GREEN_HEX_COLOR
    BRIGHT_GREEN_RGB_COLOR_RED
    BRIGHT_GREEN_RGB_COLOR_GREEN
    BRIGHT_GREEN_RGB_COLOR_BLUE

    BROWN_NAME
    BROWN_HEX_COLOR
    BROWN_RGB_COLOR_RED
    BROWN_RGB_COLOR_GREEN
    BROWN_RGB_COLOR_BLUE

    BUBBLEGUM_NAME
    BUBBLEGUM_HEX_COLOR
    BUBBLEGUM_RGB_COLOR_RED
    BUBBLEGUM_RGB_COLOR_GREEN
    BUBBLEGUM_RGB_COLOR_BLUE

    BUTTERSCOTCH_NAME
    BUTTERSCOTCH_HEX_COLOR
    BUTTERSCOTCH_RGB_COLOR_RED
    BUTTERSCOTCH_RGB_COLOR_GREEN
    BUTTERSCOTCH_RGB_COLOR_BLUE

    CHEDDER_NAME
    CHEDDER_HEX_COLOR
    CHEDDER_RGB_COLOR_RED
    CHEDDER_RGB_COLOR_GREEN
    CHEDDER_RGB_COLOR_BLUE

    CRANAPPLE_NAME
    CRANAPPLE_HEX_COLOR
    CRANAPPLE_RGB_COLOR_RED
    CRANAPPLE_RGB_COLOR_GREEN
    CRANAPPLE_RGB_COLOR_BLUE

    CREAM_NAME
    CREAM_HEX_COLOR
    CREAM_RGB_COLOR_RED
    CREAM_RGB_COLOR_GREEN
    CREAM_RGB_COLOR_BLUE

    CYAN_NAME
    CYAN_HEX_COLOR
    CYAN_RGB_COLOR_RED
    CYAN_RGB_COLOR_GREEN
    CYAN_RGB_COLOR_BLUE

    DARK_BLUE_NAME
    DARK_BLUE_HEX_COLOR
    DARK_BLUE_RGB_COLOR_RED
    DARK_BLUE_RGB_COLOR_GREEN
    DARK_BLUE_RGB_COLOR_BLUE

    DARK_GREEN_NAME
    DARK_GREEN_HEX_COLOR
    DARK_GREEN_RGB_COLOR_RED
    DARK_GREEN_RGB_COLOR_GREEN
    DARK_GREEN_RGB_COLOR_BLUE

    DARK_GREY_NAME
    DARK_GREY_HEX_COLOR
    DARK_GREY_RGB_COLOR_RED
    DARK_GREY_RGB_COLOR_GREEN
    DARK_GREY_RGB_COLOR_BLUE

    GLOW_GREEN_NAME
    GLOW_GREEN_HEX_COLOR
    GLOW_GREEN_RGB_COLOR_RED
    GLOW_GREEN_RGB_COLOR_GREEN
    GLOW_GREEN_RGB_COLOR_BLUE

    GOLD_NAME
    GOLD_HEX_COLOR
    GOLD_RGB_COLOR_RED
    GOLD_RGB_COLOR_GREEN
    GOLD_RGB_COLOR_BLUE

    GREY_NAME
    GREY_HEX_COLOR
    GREY_RGB_COLOR_RED
    GREY_RGB_COLOR_GREEN
    GREY_RGB_COLOR_BLUE

    HOT_CORAL_NAME
    HOT_CORAL_HEX_COLOR
    HOT_CORAL_RGB_COLOR_RED
    HOT_CORAL_RGB_COLOR_GREEN
    HOT_CORAL_RGB_COLOR_BLUE

    KIWI_LIME_NAME
    KIWI_LIME_HEX_COLOR
    KIWI_LIME_RGB_COLOR_RED
    KIWI_LIME_RGB_COLOR_GREEN
    KIWI_LIME_RGB_COLOR_BLUE

    LIGHT_BLUE_NAME
    LIGHT_BLUE_HEX_COLOR
    LIGHT_BLUE_RGB_COLOR_RED
    LIGHT_BLUE_RGB_COLOR_GREEN
    LIGHT_BLUE_RGB_COLOR_BLUE

    LIGHT_BROWN_NAME
    LIGHT_BROWN_HEX_COLOR
    LIGHT_BROWN_RGB_COLOR_RED
    LIGHT_BROWN_RGB_COLOR_GREEN
    LIGHT_BROWN_RGB_COLOR_BLUE

    LIGHT_GREEN_NAME
    LIGHT_GREEN_HEX_COLOR
    LIGHT_GREEN_RGB_COLOR_RED
    LIGHT_GREEN_RGB_COLOR_GREEN
    LIGHT_GREEN_RGB_COLOR_BLUE

    LIGHT_PINK_NAME
    LIGHT_PINK_HEX_COLOR
    LIGHT_PINK_RGB_COLOR_RED
    LIGHT_PINK_RGB_COLOR_GREEN
    LIGHT_PINK_RGB_COLOR_BLUE

    MAGENTA_NAME
    MAGENTA_HEX_COLOR
    MAGENTA_RGB_COLOR_RED
    MAGENTA_RGB_COLOR_GREEN
    MAGENTA_RGB_COLOR_BLUE

    NEON_GREEN_NAME
    NEON_GREEN_HEX_COLOR
    NEON_GREEN_RGB_COLOR_RED
    NEON_GREEN_RGB_COLOR_GREEN
    NEON_GREEN_RGB_COLOR_BLUE

    NEON_ORANGE_NAME
    NEON_ORANGE_HEX_COLOR
    NEON_ORANGE_RGB_COLOR_RED
    NEON_ORANGE_RGB_COLOR_GREEN
    NEON_ORANGE_RGB_COLOR_BLUE

    NEON_PINK_NAME
    NEON_PINK_HEX_COLOR
    NEON_PINK_RGB_COLOR_RED
    NEON_PINK_RGB_COLOR_GREEN
    NEON_PINK_RGB_COLOR_BLUE

    NEON_YELLOW_NAME
    NEON_YELLOW_HEX_COLOR
    NEON_YELLOW_RGB_COLOR_RED
    NEON_YELLOW_RGB_COLOR_GREEN
    NEON_YELLOW_RGB_COLOR_BLUE

    ORANGE_NAME
    ORANGE_HEX_COLOR
    ORANGE_RGB_COLOR_RED
    ORANGE_RGB_COLOR_GREEN
    ORANGE_RGB_COLOR_BLUE

    PARROT_GREEN_NAME
    PARROT_GREEN_HEX_COLOR
    PARROT_GREEN_RGB_COLOR_RED
    PARROT_GREEN_RGB_COLOR_GREEN
    PARROT_GREEN_RGB_COLOR_BLUE

    PASTEL_BLUE_NAME
    PASTEL_BLUE_HEX_COLOR
    PASTEL_BLUE_RGB_COLOR_RED
    PASTEL_BLUE_RGB_COLOR_GREEN
    PASTEL_BLUE_RGB_COLOR_BLUE

    PASTEL_GREEN_NAME
    PASTEL_GREEN_HEX_COLOR
    PASTEL_GREEN_RGB_COLOR_RED
    PASTEL_GREEN_RGB_COLOR_GREEN
    PASTEL_GREEN_RGB_COLOR_BLUE

    PASTEL_LAVENDER_NAME
    PASTEL_LAVENDER_HEX_COLOR
    PASTEL_LAVENDER_RGB_COLOR_RED
    PASTEL_LAVENDER_RGB_COLOR_GREEN
    PASTEL_LAVENDER_RGB_COLOR_BLUE

    PASTEL_YELLOW_NAME
    PASTEL_YELLOW_HEX_COLOR
    PASTEL_YELLOW_RGB_COLOR_RED
    PASTEL_YELLOW_RGB_COLOR_GREEN
    PASTEL_YELLOW_RGB_COLOR_BLUE

    PEACH_NAME
    PEACH_HEX_COLOR
    PEACH_RGB_COLOR_RED
    PEACH_RGB_COLOR_GREEN
    PEACH_RGB_COLOR_BLUE

    PEARL_CORAL_NAME
    PEARL_CORAL_HEX_COLOR
    PEARL_CORAL_RGB_COLOR_RED
    PEARL_CORAL_RGB_COLOR_GREEN
    PEARL_CORAL_RGB_COLOR_BLUE

    PEARL_GREEN_NAME
    PEARL_GREEN_HEX_COLOR
    PEARL_GREEN_RGB_COLOR_RED
    PEARL_GREEN_RGB_COLOR_GREEN
    PEARL_GREEN_RGB_COLOR_BLUE

    PEARL_LIGHT_BLUE_NAME
    PEARL_LIGHT_BLUE_HEX_COLOR
    PEARL_LIGHT_BLUE_RGB_COLOR_RED
    PEARL_LIGHT_BLUE_RGB_COLOR_GREEN
    PEARL_LIGHT_BLUE_RGB_COLOR_BLUE

    PEARL_LIGHT_PINK_NAME
    PEARL_LIGHT_PINK_HEX_COLOR
    PEARL_LIGHT_PINK_RGB_COLOR_RED
    PEARL_LIGHT_PINK_RGB_COLOR_GREEN
    PEARL_LIGHT_PINK_RGB_COLOR_BLUE

    PEARL_YELLOW_NAME
    PEARL_YELLOW_HEX_COLOR
    PEARL_YELLOW_RGB_COLOR_RED
    PEARL_YELLOW_RGB_COLOR_GREEN
    PEARL_YELLOW_RGB_COLOR_BLUE

    PERIWINKLE_BLUE_NAME
    PERIWINKLE_BLUE_HEX_COLOR
    PERIWINKLE_BLUE_RGB_COLOR_RED
    PERIWINKLE_BLUE_RGB_COLOR_GREEN
    PERIWINKLE_BLUE_RGB_COLOR_BLUE

    PINK_NAME
    PINK_HEX_COLOR
    PINK_RGB_COLOR_RED
    PINK_RGB_COLOR_GREEN
    PINK_RGB_COLOR_BLUE

    PLUM_NAME
    PLUM_HEX_COLOR
    PLUM_RGB_COLOR_RED
    PLUM_RGB_COLOR_GREEN
    PLUM_RGB_COLOR_BLUE

    PRICKLY_PEAR_NAME
    PRICKLY_PEAR_HEX_COLOR
    PRICKLY_PEAR_RGB_COLOR_RED
    PRICKLY_PEAR_RGB_COLOR_GREEN
    PRICKLY_PEAR_RGB_COLOR_BLUE

    PURPLE_NAME
    PURPLE_HEX_COLOR
    PURPLE_RGB_COLOR_RED
    PURPLE_RGB_COLOR_GREEN
    PURPLE_RGB_COLOR_BLUE

    RASPBERRY_NAME
    RASPBERRY_HEX_COLOR
    RASPBERRY_RGB_COLOR_RED
    RASPBERRY_RGB_COLOR_GREEN
    RASPBERRY_RGB_COLOR_BLUE

    RED_NAME
    RED_HEX_COLOR
    RED_RGB_COLOR_RED
    RED_RGB_COLOR_GREEN
    RED_RGB_COLOR_BLUE

    RUST_NAME
    RUST_HEX_COLOR
    RUST_RGB_COLOR_RED
    RUST_RGB_COLOR_GREEN
    RUST_RGB_COLOR_BLUE

    SAND_NAME
    SAND_HEX_COLOR
    SAND_RGB_COLOR_RED
    SAND_RGB_COLOR_GREEN
    SAND_RGB_COLOR_BLUE

    SILVER_NAME
    SILVER_HEX_COLOR
    SILVER_RGB_COLOR_RED
    SILVER_RGB_COLOR_GREEN
    SILVER_RGB_COLOR_BLUE

    TAN_NAME
    TAN_HEX_COLOR
    TAN_RGB_COLOR_RED
    TAN_RGB_COLOR_GREEN
    TAN_RGB_COLOR_BLUE

    TOOTHPASTE_NAME
    TOOTHPASTE_HEX_COLOR
    TOOTHPASTE_RGB_COLOR_RED
    TOOTHPASTE_RGB_COLOR_GREEN
    TOOTHPASTE_RGB_COLOR_BLUE

    WHITE_NAME
    WHITE_HEX_COLOR
    WHITE_RGB_COLOR_RED
    WHITE_RGB_COLOR_GREEN
    WHITE_RGB_COLOR_BLUE

    YELLOW_NAME
    YELLOW_HEX_COLOR
    YELLOW_RGB_COLOR_RED
    YELLOW_RGB_COLOR_GREEN
    YELLOW_RGB_COLOR_BLUE
);

our %EXPORT_TAGS = ('all' => \@EXPORT_OK);

# Bead Dimensions Info
use constant {
    BEAD_DIAMETER        => 5, # in millimeters
    MILLIMETER_TO_INCH   => 0.0393701,   # 1mm == 0.0393701 in.
    MILLIMETER_TO_PIXEL  => 3.779527559, # 1mm == 3.779527559 pixels
    METRIC_SUFFIX        => "mm",
    IMPERIAL_SUFFIX      => "in.",
};

# List of basic colors
use constant BEAD_COLORS => qw(
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

# Color Info
use constant {
    BLACK_NAME => 'Black',
    BLACK_HEX_COLOR => '2E2F32',
    BLACK_RGB_COLOR_RED => 46,
    BLACK_RGB_COLOR_GREEN => 47,
    BLACK_RGB_COLOR_BLUE => 50,

    BLUEBERRY_CREAM_NAME => 'Blueberry Cream',
    BLUEBERRY_CREAM_HEX_COLOR => '8297D9',
    BLUEBERRY_CREAM_RGB_COLOR_RED => 130,
    BLUEBERRY_CREAM_RGB_COLOR_GREEN => 151,
    BLUEBERRY_CREAM_RGB_COLOR_BLUE => 217,

    BLUSH_NAME => 'Blush',
    BLUSH_HEX_COLOR => 'FF8285',
    BLUSH_RGB_COLOR_RED => 255,
    BLUSH_RGB_COLOR_GREEN => 130,
    BLUSH_RGB_COLOR_BLUE => 133,

    BRIGHT_GREEN_NAME => 'Bright Green',
    BRIGHT_GREEN_HEX_COLOR => '4FAD42',
    BRIGHT_GREEN_RGB_COLOR_RED => 79,
    BRIGHT_GREEN_RGB_COLOR_GREEN => 173,
    BRIGHT_GREEN_RGB_COLOR_BLUE => 66,

    BROWN_NAME => 'Brown',
    BROWN_HEX_COLOR => '513931',
    BROWN_RGB_COLOR_RED => 81,
    BROWN_RGB_COLOR_GREEN => 57,
    BROWN_RGB_COLOR_BLUE => 49,

    BUBBLEGUM_NAME => 'Bubblegum',
    BUBBLEGUM_HEX_COLOR => 'DD669B',
    BUBBLEGUM_RGB_COLOR_RED => 221,
    BUBBLEGUM_RGB_COLOR_GREEN => 102,
    BUBBLEGUM_RGB_COLOR_BLUE => 155,

    BUTTERSCOTCH_NAME => 'Butterscotch',
    BUTTERSCOTCH_HEX_COLOR => 'D48437',
    BUTTERSCOTCH_RGB_COLOR_RED => 212,
    BUTTERSCOTCH_RGB_COLOR_GREEN => 132,
    BUTTERSCOTCH_RGB_COLOR_BLUE => 55,

    CHEDDER_NAME => 'Chedder',
    CHEDDER_HEX_COLOR => 'F1AA0C',
    CHEDDER_RGB_COLOR_RED => 241,
    CHEDDER_RGB_COLOR_GREEN => 170,
    CHEDDER_RGB_COLOR_BLUE => 12,

    CRANAPPLE_NAME => 'Cranapple',
    CRANAPPLE_HEX_COLOR => '803245',
    CRANAPPLE_RGB_COLOR_RED => 128,
    CRANAPPLE_RGB_COLOR_GREEN => 50,
    CRANAPPLE_RGB_COLOR_BLUE => 69,

    CREAM_NAME => 'Cream',
    CREAM_HEX_COLOR => 'E0DEA9',
    CREAM_RGB_COLOR_RED => 224,
    CREAM_RGB_COLOR_GREEN => 222,
    CREAM_RGB_COLOR_BLUE => 169,

    CYAN_NAME => 'Cyan',
    CYAN_HEX_COLOR => '2B89C6',
    CYAN_RGB_COLOR_RED => 43,
    CYAN_RGB_COLOR_GREEN => 137,
    CYAN_RGB_COLOR_BLUE => 198,

    DARK_BLUE_NAME => 'Dark Blue',
    DARK_BLUE_HEX_COLOR => '2B3F87',
    DARK_BLUE_RGB_COLOR_RED => 43,
    DARK_BLUE_RGB_COLOR_GREEN => 63,
    DARK_BLUE_RGB_COLOR_BLUE => 135,

    DARK_GREEN_NAME => 'Dark Green',
    DARK_GREEN_HEX_COLOR => '1C753E',
    DARK_GREEN_RGB_COLOR_RED => 28,
    DARK_GREEN_RGB_COLOR_GREEN => 117,
    DARK_GREEN_RGB_COLOR_BLUE => 62,

    DARK_GREY_NAME => 'Dark Grey',
    DARK_GREY_HEX_COLOR => '4D5156',
    DARK_GREY_RGB_COLOR_RED => 77,
    DARK_GREY_RGB_COLOR_GREEN => 81,
    DARK_GREY_RGB_COLOR_BLUE => 86,

    GLOW_GREEN_NAME => 'Glow Green',
    GLOW_GREEN_HEX_COLOR => 'BEC696',
    GLOW_GREEN_RGB_COLOR_RED => 190,
    GLOW_GREEN_RGB_COLOR_GREEN => 198,
    GLOW_GREEN_RGB_COLOR_BLUE => 150,

    GOLD_NAME => 'Gold',
    GOLD_HEX_COLOR => 'BB7634',
    GOLD_RGB_COLOR_RED => 187,
    GOLD_RGB_COLOR_GREEN => 118,
    GOLD_RGB_COLOR_BLUE => 52,

    GREY_NAME => 'Grey',
    GREY_HEX_COLOR => '8A8D91',
    GREY_RGB_COLOR_RED => 138,
    GREY_RGB_COLOR_GREEN => 141,
    GREY_RGB_COLOR_BLUE => 145,

    HOT_CORAL_NAME => 'Hot Coral',
    HOT_CORAL_HEX_COLOR => 'FF3851',
    HOT_CORAL_RGB_COLOR_RED => 255,
    HOT_CORAL_RGB_COLOR_GREEN => 56,
    HOT_CORAL_RGB_COLOR_BLUE => 81,

    KIWI_LIME_NAME => 'Kiwi Lime',
    KIWI_LIME_HEX_COLOR => '6CBE13',
    KIWI_LIME_RGB_COLOR_RED => 108,
    KIWI_LIME_RGB_COLOR_GREEN => 190,
    KIWI_LIME_RGB_COLOR_BLUE => 19,

    LIGHT_BLUE_NAME => 'Light Blue',
    LIGHT_BLUE_HEX_COLOR => '3370C0',
    LIGHT_BLUE_RGB_COLOR_RED => 51,
    LIGHT_BLUE_RGB_COLOR_GREEN => 112,
    LIGHT_BLUE_RGB_COLOR_BLUE => 192,

    LIGHT_BROWN_NAME => 'Light Brown',
    LIGHT_BROWN_HEX_COLOR => '815D34',
    LIGHT_BROWN_RGB_COLOR_RED => 129,
    LIGHT_BROWN_RGB_COLOR_GREEN => 93,
    LIGHT_BROWN_RGB_COLOR_BLUE => 52,

    LIGHT_GREEN_NAME => 'Light Green',
    LIGHT_GREEN_HEX_COLOR => '56BA9F',
    LIGHT_GREEN_RGB_COLOR_RED => 86,
    LIGHT_GREEN_RGB_COLOR_GREEN => 186,
    LIGHT_GREEN_RGB_COLOR_BLUE => 159,

    LIGHT_PINK_NAME => 'Light Pink',
    LIGHT_PINK_HEX_COLOR => 'F6B3DD',
    LIGHT_PINK_RGB_COLOR_RED => 246,
    LIGHT_PINK_RGB_COLOR_GREEN => 179,
    LIGHT_PINK_RGB_COLOR_BLUE => 221,

    MAGENTA_NAME => 'Magenta',
    MAGENTA_HEX_COLOR => 'F22A7B',
    MAGENTA_RGB_COLOR_RED => 242,
    MAGENTA_RGB_COLOR_GREEN => 42,
    MAGENTA_RGB_COLOR_BLUE => 123,

    NEON_GREEN_NAME => 'Neon Green',
    NEON_GREEN_HEX_COLOR => '019E43',
    NEON_GREEN_RGB_COLOR_RED => 1,
    NEON_GREEN_RGB_COLOR_GREEN => 158,
    NEON_GREEN_RGB_COLOR_BLUE => 67,

    NEON_ORANGE_NAME => 'Neon Orange',
    NEON_ORANGE_HEX_COLOR => 'FF7700',
    NEON_ORANGE_RGB_COLOR_RED => 255,
    NEON_ORANGE_RGB_COLOR_GREEN => 119,
    NEON_ORANGE_RGB_COLOR_BLUE => 0,

    NEON_PINK_NAME => 'Neon Pink',
    NEON_PINK_HEX_COLOR => 'FF3991',
    NEON_PINK_RGB_COLOR_RED => 255,
    NEON_PINK_RGB_COLOR_GREEN => 57,
    NEON_PINK_RGB_COLOR_BLUE => 145,

    NEON_YELLOW_NAME => 'Neon Yellow',
    NEON_YELLOW_HEX_COLOR => 'DCE002',
    NEON_YELLOW_RGB_COLOR_RED => 220,
    NEON_YELLOW_RGB_COLOR_GREEN => 224,
    NEON_YELLOW_RGB_COLOR_BLUE => 2,

    ORANGE_NAME => 'Orange',
    ORANGE_HEX_COLOR => 'ED6120',
    ORANGE_RGB_COLOR_RED => 237,
    ORANGE_RGB_COLOR_GREEN => 97,
    ORANGE_RGB_COLOR_BLUE => 32,

    PARROT_GREEN_NAME => 'Parrot Green',
    PARROT_GREEN_HEX_COLOR => '067C81',
    PARROT_GREEN_RGB_COLOR_RED => 6,
    PARROT_GREEN_RGB_COLOR_GREEN => 124,
    PARROT_GREEN_RGB_COLOR_BLUE => 129,

    PASTEL_BLUE_NAME => 'Pastel Blue',
    PASTEL_BLUE_HEX_COLOR => '5390D1',
    PASTEL_BLUE_RGB_COLOR_RED => 83,
    PASTEL_BLUE_RGB_COLOR_GREEN => 144,
    PASTEL_BLUE_RGB_COLOR_BLUE => 209,

    PASTEL_GREEN_NAME => 'Pastel Green',
    PASTEL_GREEN_HEX_COLOR => '76C882',
    PASTEL_GREEN_RGB_COLOR_RED => 118,
    PASTEL_GREEN_RGB_COLOR_GREEN => 200,
    PASTEL_GREEN_RGB_COLOR_BLUE => 130,

    PASTEL_LAVENDER_NAME => 'Pastel Lavender',
    PASTEL_LAVENDER_HEX_COLOR => '8A72C1',
    PASTEL_LAVENDER_RGB_COLOR_RED => 138,
    PASTEL_LAVENDER_RGB_COLOR_GREEN => 114,
    PASTEL_LAVENDER_RGB_COLOR_BLUE => 193,

    PASTEL_YELLOW_NAME => 'Pastel Yellow',
    PASTEL_YELLOW_HEX_COLOR => 'FEF875',
    PASTEL_YELLOW_RGB_COLOR_RED => 254,
    PASTEL_YELLOW_RGB_COLOR_GREEN => 248,
    PASTEL_YELLOW_RGB_COLOR_BLUE => 117,

    PEACH_NAME => 'Peach',
    PEACH_HEX_COLOR => 'EEBAB2',
    PEACH_RGB_COLOR_RED => 238,
    PEACH_RGB_COLOR_GREEN => 186,
    PEACH_RGB_COLOR_BLUE => 178,

    PEARL_CORAL_NAME => 'Pearl Coral',
    PEARL_CORAL_HEX_COLOR => 'F97E79',
    PEARL_CORAL_RGB_COLOR_RED => 249,
    PEARL_CORAL_RGB_COLOR_GREEN => 126,
    PEARL_CORAL_RGB_COLOR_BLUE => 121,

    PEARL_GREEN_NAME => 'Pearl Green',
    PEARL_GREEN_HEX_COLOR => '84B791',
    PEARL_GREEN_RGB_COLOR_RED => 132,
    PEARL_GREEN_RGB_COLOR_GREEN => 183,
    PEARL_GREEN_RGB_COLOR_BLUE => 145,

    PEARL_LIGHT_BLUE_NAME => 'Pearl Light Blue',
    PEARL_LIGHT_BLUE_HEX_COLOR => '7AAEA2',
    PEARL_LIGHT_BLUE_RGB_COLOR_RED => 122,
    PEARL_LIGHT_BLUE_RGB_COLOR_GREEN => 174,
    PEARL_LIGHT_BLUE_RGB_COLOR_BLUE => 162,

    PEARL_LIGHT_PINK_NAME => 'Pearl Light Pink',
    PEARL_LIGHT_PINK_HEX_COLOR => 'D7A8A2',
    PEARL_LIGHT_PINK_RGB_COLOR_RED => 215,
    PEARL_LIGHT_PINK_RGB_COLOR_GREEN => 168,
    PEARL_LIGHT_PINK_RGB_COLOR_BLUE => 162,

    PEARL_YELLOW_NAME => 'Pearl Yellow',
    PEARL_YELLOW_HEX_COLOR => 'CAC033',
    PEARL_YELLOW_RGB_COLOR_RED => 202,
    PEARL_YELLOW_RGB_COLOR_GREEN => 192,
    PEARL_YELLOW_RGB_COLOR_BLUE => 51,

    PERIWINKLE_BLUE_NAME => 'Periwinkle Blue',
    PERIWINKLE_BLUE_HEX_COLOR => '647CBE',
    PERIWINKLE_BLUE_RGB_COLOR_RED => 100,
    PERIWINKLE_BLUE_RGB_COLOR_GREEN => 124,
    PERIWINKLE_BLUE_RGB_COLOR_BLUE => 190,

    PINK_NAME => 'Pink',
    PINK_HEX_COLOR => 'E44892',
    PINK_RGB_COLOR_RED => 228,
    PINK_RGB_COLOR_GREEN => 72,
    PINK_RGB_COLOR_BLUE => 146,

    PLUM_NAME => 'Plum',
    PLUM_HEX_COLOR => 'A24B9C',
    PLUM_RGB_COLOR_RED => 162,
    PLUM_RGB_COLOR_GREEN => 75,
    PLUM_RGB_COLOR_BLUE => 156,

    PRICKLY_PEAR_NAME => 'Prickly Pear',
    PRICKLY_PEAR_HEX_COLOR => 'BDDA01',
    PRICKLY_PEAR_RGB_COLOR_RED => 189,
    PRICKLY_PEAR_RGB_COLOR_GREEN => 218,
    PRICKLY_PEAR_RGB_COLOR_BLUE => 1,

    PURPLE_NAME => 'Purple',
    PURPLE_HEX_COLOR => '604089',
    PURPLE_RGB_COLOR_RED => 96,
    PURPLE_RGB_COLOR_GREEN => 64,
    PURPLE_RGB_COLOR_BLUE => 137,

    RASPBERRY_NAME => 'Raspberry',
    RASPBERRY_HEX_COLOR => 'A53061',
    RASPBERRY_RGB_COLOR_RED => 165,
    RASPBERRY_RGB_COLOR_GREEN => 48,
    RASPBERRY_RGB_COLOR_BLUE => 97,

    RED_NAME => 'Red',
    RED_HEX_COLOR => 'BF2E40',
    RED_RGB_COLOR_RED => 191,
    RED_RGB_COLOR_GREEN => 46,
    RED_RGB_COLOR_BLUE => 64,

    RUST_NAME => 'Rust',
    RUST_HEX_COLOR => '8C372C',
    RUST_RGB_COLOR_RED => 140,
    RUST_RGB_COLOR_GREEN => 55,
    RUST_RGB_COLOR_BLUE => 44,

    SAND_NAME => 'Sand',
    SAND_HEX_COLOR => 'E4B690',
    SAND_RGB_COLOR_RED => 228,
    SAND_RGB_COLOR_GREEN => 182,
    SAND_RGB_COLOR_BLUE => 144,

    SILVER_NAME => 'Silver',
    SILVER_HEX_COLOR => '777B81',
    SILVER_RGB_COLOR_RED => 119,
    SILVER_RGB_COLOR_GREEN => 123,
    SILVER_RGB_COLOR_BLUE => 129,

    TAN_NAME => 'Tan',
    TAN_HEX_COLOR => 'BC9371',
    TAN_RGB_COLOR_RED => 188,
    TAN_RGB_COLOR_GREEN => 147,
    TAN_RGB_COLOR_BLUE => 113,

    TOOTHPASTE_NAME => 'Toothpaste',
    TOOTHPASTE_HEX_COLOR => '93C8D4',
    TOOTHPASTE_RGB_COLOR_RED => 147,
    TOOTHPASTE_RGB_COLOR_GREEN => 200,
    TOOTHPASTE_RGB_COLOR_BLUE => 212,

    WHITE_NAME => 'White',
    WHITE_HEX_COLOR => 'F1F1F1',
    WHITE_RGB_COLOR_RED => 241,
    WHITE_RGB_COLOR_GREEN => 241,
    WHITE_RGB_COLOR_BLUE => 241,

    YELLOW_NAME => 'Yellow',
    YELLOW_HEX_COLOR => 'ECD800',
    YELLOW_RGB_COLOR_RED => 236,
    YELLOW_RGB_COLOR_GREEN => 216,
    YELLOW_RGB_COLOR_BLUE => 0,
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
