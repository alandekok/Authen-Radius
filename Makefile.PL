use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
			  'NAME'	=> 'Authen::Radius',
			  'VERSION_FROM' => 'Radius.pm', # finds $VERSION
			  'PPM_INSTALL_SCRIPT' => 'install-radius-db.PL',
			  'PREREQ_PM' => {
							  'Digest::MD5' => 2.20,
							  'IO' => 1.12,
							  'Data::Dumper' => 1,
							  'Data::HexDump' => 0.02
							 }
);
