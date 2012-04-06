use inc::Module::Install;

name 'zentools';
abstract 'utilities for myself';
author 'Naosuke Yokoe';
version '0.01';
license 'bsd';
perl_version '5.8.5';

requires 'Pod::Usage';
test_requires 'Test::More' => 0.88;

install_script 'plapla';
install_script 'ifc';

auto_include;
auto_install;

WriteAll;
