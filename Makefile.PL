#use ExtUtils::MakeMaker;
use inc::Module::Install;

author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';

WriteMakefile(
			  'NAME'	=> 'POE::Component::Win32::EventLog',
			  'PREREQ_PM' => {
					  'POE'    => 0.31,
					  'Win32::EventLog' => 0,
					  'Win32' => 0,
					  'Carp'   => 0,
					 },
			  'VERSION_FROM' => 'lib/POE/Component/Win32/EventLog.pm',
			  'dist' => { 'COMPRESS' => 'gzip --best' },
			 );
