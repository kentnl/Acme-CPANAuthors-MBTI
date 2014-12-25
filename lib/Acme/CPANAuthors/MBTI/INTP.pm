use 5.008;   # utf8
use strict;
use warnings;
use utf8;

package Acme::CPANAuthors::MBTI::INTP;

# ABSTRACT: The TiNe CPAN Authors

our $AUTHORITY = 'cpan:KENTNL'; # AUTHORITY

our $VERSION = '0.001000';

# Code inserted by inc/expand_author_list#authors_to_code
# from Dist::Zilla::Plugin::MungeFile::WithDataSection 0.007 's __DATA__ section
my %authors  = (     KENTNL => 'Kent Fredric',
 );

my %avatar_urls = (     KENTNL => 'https://secure.gravatar.com/avatar/4b96677ae9ecbe76b8c33ead244f7407?s=80&d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F4b96677ae9ecbe76b8c33ead244f7407%3Fs%3D130%26d%3Didenticon',
 );

sub authors { wantarray ? %authors : \%authors }

sub category { 'MBTI::INTP' }

sub avatar_url { return $avatar_urls{ $_[1] } }
# end generated code


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::MBTI::INTP - The TiNe CPAN Authors

=head1 VERSION

version 0.001000

=head1 DESCRIPTION

=begin html

<div style="text-align:center;padding:0px!important;overflow-y:hidden;
margin-left: auto; margin-right: auto; max-width: 430px">
<!-- Data inserted by inc/expand_author_list#authors_to_avatars
 from Dist::Zilla::Plugin::MungeFile::WithDataSection 0.007 's __DATA__ section -->

</div>

=end html

__DATA__
KENTNL

=head1 AUTHOR

Kent Fredric <kentnl@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Kent Fredric <kentfredric@gmail.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
