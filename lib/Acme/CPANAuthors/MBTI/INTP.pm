use 5.008;   # utf8
use strict;
use warnings;
use utf8;

package Acme::CPANAuthors::MBTI::INTP;

# ABSTRACT: The TiNe CPAN Authors

our $AUTHORITY = 'cpan:KENTNL'; # AUTHORITY

# {{
  require "inc/expand_author_list.pm";
  my $data = expand_author_list::extract_data('MBTI::INTP', $DATA );
  authors_to_code({
    plugin => $plugin,
    category => 'MBTI::INTP',
    data => $data,
  });
}}

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::MBTI::INTP - The TiNe CPAN Authors

=head1 VERSION

version 0.001000

=head1 AUTHOR

Kent Fredric <kentnl@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Kent Fredric <kentfredric@gmail.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
