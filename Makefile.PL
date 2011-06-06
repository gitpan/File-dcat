use strict;
use inc::Module::Install;

name 'File-dcat';
perl_version '5.006';

abstract_from 'README';
version_from 'bin/dcat';
author 'Sergey Aleynikov <sergey.aleynikov@gmail.com>';
license 'bsd';

install_script 'bin/dcat';

WriteAll;
