use 5.008;    # utf8
use strict;
use warnings;
use utf8;

package Acme::CPANAuthors::MBTI::INTP;

# ABSTRACT: The TiNe CPAN Authors

# AUTHORITY

our $VERSION = '0.001002';
#<<<
{{
#>>>

    # Template Injector Block
    require "inc/expand_author_list.pm";
    our $type     = "INTP";
    our $category = "MBTI::$type";
    our $data     = expand_author_list::extract_data( $category, "authorlists/$type.txt" );

    expand_author_list::authors_to_code(
      {
        plugin   => $plugin,
        category => $category,
        data     => $data,
      }
    );
#<<<
}}
#>>>

1;

=pod

=head1 SYNOPSIS

{{
  # Template Injector Block
  expand_author_list::generate_synopsis({ 
    plugin   => $plugin,
    category => $category,
    data     => $data,
  });
}}

=head1 DESCRIPTION

{{
  expand_author_list::mbti_description({
    type     => $type,
    plugin   => $plugin,
    category => $category,
    data     => $data,
  });
}}
