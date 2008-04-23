use Test::Simple tests => 5;

require "t/color.inc";

ok($obj1->asTypicalMonochrome->asHex		eq '#5B5B5B');
ok($obj1->asAtypicalMonochrome->asHex		eq '#5D6772');
ok($obj1->asAtypicalMonochrome(0.2)->asHex	eq '#5D6772');
ok($obj1->asAtypicalMonochrome(0.5)->asHex	eq '#607A93');
ok($obj1->asAtypicalMonochrome(0.8)->asHex	eq '#638CB5');
