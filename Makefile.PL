#!/usr/bin/perl

use strict;
use warnings;
use 5.006;

use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR              => 'Barbie <barbie@cpan.org>',
    NAME                => 'Task-Labyrinth-Plugin-Music',
    VERSION_FROM        => 'lib/Task/Labyrinth/Plugin/Music.pm',
    ABSTRACT            => 'All music related Labyrinth modules all at once',
    NO_META             => 1,
    PREREQ_PM           => {

        # prereqs
        'Labyrinth'                             => '5.21',
        'Labyrinth::Plugin::Articles::Lyrics'   => '1.00',
        'Labyrinth::Plugin::Articles::Profiles' => '1.00',
        'Labyrinth::Plugin::Core'               => '5.15',
        'Labyrinth::Plugin::Event'              => '1.04',
        'Labyrinth::Plugin::Event::Types'       => '1.04',
        'Labyrinth::Plugin::Event::Venues'      => '1.04',
        'Labyrinth::Plugin::MP3s'               => '1.00',
        'Labyrinth::Plugin::Release'            => '0.01',

        # build/test prereqs
        'IO::File'                              => '0',
        'Test::More'                            => '0.70'

    }
);
