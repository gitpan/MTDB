use ExtUtils::MakeMaker;
WriteMakefile(
              NAME => "MTDB",
              DISTNAME => "MTDB",
              VERSION_FROM => 'lib/MTDB.pm',
	      PREREQ_PM => { Data::Dumper => '2.08', Crypt::Blowfish =>'2.09', Crypt::CBC => '2.02' },
              'dist' => {COMPRESS=>'gzip -9f', SUFFIX => 'gz'}
             );
