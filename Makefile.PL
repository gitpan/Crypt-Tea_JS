use ExtUtils::MakeMaker;

WriteMakefile(
	NAME      => 'Crypt::Tea_JS',
	VERSION_FROM => 'Tea_JS.pm',
	EXE_FILES => [ glob "bin/*" ],
	AUTHOR    => 'PJB, Peter Billam, www.pjb.com.au/comp/contact.html',
	ABSTRACT  => 'The New Tiny Encryption Algorithm in Perl and JS',
	dist      => {COMPRESS=>'gzip -9f', SUFFIX => 'gz'},
	LIBS      => [''], # e.g., '-lm'
   DEFINE    => '', # e.g., '-DHAVE_SOMETHING'
	INC       => '-I.', # e.g., '-I. -I/usr/include/other'
);
