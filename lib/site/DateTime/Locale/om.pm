###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.03).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file om.xml.
# The source file version number was 1.40, generated on
# 2006/06/27 18:46:54.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::om;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::om::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Wiixata",
"Qibxata",
"Roobii",
"Kamiisa",
"Jimaata",
"Sanbata",
"Dilbata",
);

my @day_abbreviations = (
"Wix",
"Qib",
"Rob",
"Kam",
"Jim",
"San",
"Dil",
);

my @day_narrows = (
"M",
"T",
"W",
"T",
"F",
"S",
"S",
);

my @month_names = (
"Amajjii",
"Guraandhala",
"Bitooteessa",
"Elba",
"Caamsa",
"Waxabajjii",
"Adooleessa",
"Hagayya",
"Fuulbana",
"Onkololeessa",
"Sadaasa",
"Muddee",
);

my @month_abbreviations = (
"Ama",
"Gur",
"Bit",
"Elb",
"Cam",
"Wax",
"Ado",
"Hag",
"Ful",
"Onk",
"Sad",
"Mud",
);

my @month_narrows = (
"J",
"F",
"M",
"A",
"M",
"J",
"J",
"A",
"S",
"O",
"N",
"D",
);

my @era_abbreviations = (
"KD",
"KB",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub era_abbreviations              { \@era_abbreviations }



1;

