use Test::More tests => 9;

require "t/color.inc";

is($obj1->asProtanomaly->asHex,		'#7595C9');
is($obj1->asDeuteranomaly->asHex,	'#7395CC');
is($obj1->asTritanomaly->asHex,		'#609CBB');

is($obj1->asProtanomaly(0.2)->asHex,	'#6C97CB');
is($obj1->asDeuteranomaly(0.2)->asHex,	'#6B97CC');
is($obj1->asTritanomaly(0.2)->asHex,	 '#639AC5');

is($obj1->asProtanomaly(0.8)->asHex,	'#7E94C8');
is($obj1->asDeuteranomaly(0.8)->asHex,	'#7A94CC');
is($obj1->asTritanomaly(0.8)->asHex,	'#5C9DB1');
