#!/usr/bin/env perl
# ABSTRACT: Fixup vars for this

use strict;
use warnings;
use utf8;

use version;

sub {
  my ($yaml)       = @_;
  my $support      = {};
  my $base_version = version->parse('v5.14');
  for my $include_matrix ( @{ $yaml->{matrix}->{include} } ) {
    my $support_version = $include_matrix->{perl};
    next unless $support_version;
    next unless version->parse( 'v' . $support_version ) < $base_version;
    $support->{$support_version} = 1;
  }
  for my $badversion ( sort keys %{$support} ) {
    push @{ $yaml->{matrix}->{allow_failures} },
      {
      env  => 'TRAVIS_BRANCH=master',
      perl => $badversion,
      };
  }
  return $yaml;
};
