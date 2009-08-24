use Test::More tests => 3;

BEGIN { use_ok( 'Graphics::ColorDeficiency' ); }

require_ok( 't/color.inc' );

is($obj1->asHex, '#6699CC');

undef $obj1;
