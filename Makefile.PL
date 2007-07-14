use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Bundle::CompleteCatalyst',
    VERSION_FROM      => 'lib/Bundle/CompleteCatalyst.pm', 
    PREREQ_PM         => {}, 
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/Bundle/CompleteCatalyst.pm', 
       AUTHOR         => 'Kevin W. Henwood <Khen1950fx@aol.com>') : ()),
);
