use ExtUtils::MakeMaker;

WriteMakefile(
			  'NAME'	=> 'POE::Component::Server::Chargen',
			  'PREREQ_PM' => {
							  'POE'    => 0.06_07,
							  'Carp'   => 0,
							  'Socket' => 0,
							  'POE::Component::Server::Echo' => 1.2,
							 },
			  'VERSION_FROM' => 'lib/POE/Component/Server/Chargen.pm',
			  'dist' => { 'COMPRESS' => 'gzip --best' },
			 );
