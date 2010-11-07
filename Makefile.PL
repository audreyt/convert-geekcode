#!/usr/bin/perl
# $File: //member/autrijus/Convert-GeekCode/Makefile.PL $ $Author: autrijus $
# $Revision: #2 $ $Change: 7317 $ $DateTime: 2003/08/03 16:01:41 $

use ExtUtils::MakeMaker;
require 5.005;

WriteMakefile (
    NAME         => 'Convert::GeekCode',
    DISTNAME     => 'Convert-GeekCode',
    ABSTRACT     => 'Convert and generate geek codes sequences',
    AUTHOR       => 'Autrijus Tang (autrijus@autrijus.org)',
    VERSION_FROM => 'lib/Convert/GeekCode.pm',
    EXE_FILES    => [ qw(script/geekdec script/geekgen) ],

    PREREQ_PM	 => {
	'Text::Wrap'	=> '0',
	'YAML'	 	=> '0',
    },
    dist         => {
	COMPRESS => 'gzip -9',
	SUFFIX => 'gz',
    },
);
