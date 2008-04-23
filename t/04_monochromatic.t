use Test::Simple tests => 5;

require "t/color.inc";

ok($obj1->asTypicalMonochrome->asHex		eq '#CCCCCC');
ok($obj1->asAtypicalMonochrome->asHex		eq '#B7C1CC');
ok($obj1->asAtypicalMonochrome(0.2)->asHex	eq '#B7C1CC');
ok($obj1->asAtypicalMonochrome(0.5)->asHex	eq '#99B2CC');
ok($obj1->asAtypicalMonochrome(0.8)->asHex	eq '#7AA3CC');
