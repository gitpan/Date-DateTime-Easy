use inc::Module::Install;

name 'Date-DateTime-Easy';
all_from 'lib/Date/DateTime/Easy.pm';

build_requires 'Test::More';

requires 'Date::Manip' => 0;
requires 'DateTime' => 0;

auto_install;

WriteAll;

