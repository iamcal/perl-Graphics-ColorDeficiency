use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Graphics::ColorDeficiency',
    'VERSION_FROM'	=> 'lib/Graphics/ColorDeficiency.pm',
    'PREREQ_PM'		=> {
		Graphics::ColorObject	=> 0,
		Test::More		=> 0,
	},
);
