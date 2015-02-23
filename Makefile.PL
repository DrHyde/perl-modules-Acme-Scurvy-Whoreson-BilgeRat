use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Acme::Scurvy::Whoreson::BilgeRat',
    META_MERGE => {
        license => 'other',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Acme-Scurvy-Whoreson-BilgeRat',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Acme-Scurvy-Whoreson-BilgeRat/issues'
        }
    },
		VERSION => '1.1',
	     );
