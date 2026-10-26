use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Acme::Scurvy::Whoreson::BilgeRat',
    META_ADD => {
        license => 'open_source',
},
META_MERGE => {
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Acme-Scurvy-Whoreson-BilgeRat',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Acme-Scurvy-Whoreson-BilgeRat/issues'
        }
    },
		VERSION => '1.1',
	     );
