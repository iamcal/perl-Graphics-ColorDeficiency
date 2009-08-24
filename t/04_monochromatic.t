use Test::More tests => 5;

require "t/color.inc";

is($obj1->asTypicalMonochrome->asHex,		'#939393');
is($obj1->asAtypicalMonochrome->asHex,		'#8A949F');
is($obj1->asAtypicalMonochrome(0.2)->asHex,	'#8A949F');
is($obj1->asAtypicalMonochrome(0.5)->asHex,	'#7C96AF');
is($obj1->asAtypicalMonochrome(0.8)->asHex,	'#6F97C0');
