package App::distarify;
use strict;
use warnings;

our $VERSION = '0.001000';
$VERSION =~ tr/_//d;

1;
__END__

=head1 NAME

App::distarify - Create boilerplate for Distar based CPAN dist

=head1 SYNOPSIS

  $ distarify

=head1 DESCRIPTION

Generates boilerplate for a Distar based CPAN disttribution based on a
partially created dist.  Modules will have some boilerplate POD added if it is
missing.

=head1 AUTHOR

haarg - Graham Knop (cpan:HAARG) <haarg@haarg.org>

=head1 CONTRIBUTORS

None so far.

=head1 COPYRIGHT

Copyright (c) 2019 the App::distarify L</AUTHOR> and L</CONTRIBUTORS>
as listed above.

=head1 LICENSE

This library is free software and may be distributed under the same terms
as perl itself. See L<https://dev.perl.org/licenses/>.

=cut
