#!/usr/bin/env perl
use strict;
use inc::Module::Install::DSL;

name            Convert-GeekCode
license         CC0
all_from        lib/Convert/GeekCode.pm
readme_from     lib/Convert/GeekCode.pm
repository      http://github.com/audreyt/convert-geekcode;
install_script  script/geekdec script/geekgen
requires        Text::Wrap
requires        YAML
auto_provides

sign
WriteAll
