use 5.006;    # our
use strict;
use warnings;

package Acme::CPANAuthors::MBTI;

our $VERSION = '0.001003';

# ABSTRACT: CPAN Authors by MBTI Type

# AUTHORITY

use Acme::CPANAuthors::MBTI::INTP;

=head1 DESCRIPTION

Minimal release atm.

Send bug reports ( or preferably patches ) if you want inclusion.

Will generate extra .pm files on demand as soon as we have members ( Trivial Effort )

Recommended quiz for people who have no idea and just want to play along: L<http://www.25quiz.com/>

Its not guaranteed to be accurate, but that doesn't matter.

Its a generalisation tool.

Just because the generalisation holds that averages of demographic X[0..50] is "Y",
that does not mean you can take X[1] and assert Y.

However, knowing X[1] is between X[0] and X[50] you can conjecture their odds
at being relative to the demographic average Y.

Thus, one can conjecture what one I<might> do in a slightly better manner than enumerating
all possible behaviours observed in humans.

Blah blah blah more ranting here.

Creds to L<< C<ETHER>|https://metacpan.org/author/ETHER >> for the original entry I stole
all the things from and refactored them to death, L<Acme::CPANAuthors::Nonhuman>

Subsequently, my source file is a lot smaller and needs about 3 variables modifed to make a new type.

So just change the files in C</authorlists>

=cut

1;
