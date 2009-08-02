use inc::Module::Install;

name     'Catalyst-Plugin-MessageStack';
all_from 'lib/Catalyst/Plugin/MessageStack.pm';
author   'Cory G Watson <gphat@cpan.org>';
license  'perl';

build_requires 'Test::More';

requires 'Message::Stack' => '0.01';

WriteAll;

