use Test::More tests => 3;

require "t/color.inc";

is($obj1->asProtanopia->asHex, '#8593C7');
is($obj1->asDeutanopia->asHex, '#8093CD');
is($obj1->asTritanopia->asHex, '#5A9FAB');
