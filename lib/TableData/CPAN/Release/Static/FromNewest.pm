package TableData::CPAN::Release::Static::FromNewest;

use 5.010001;
use strict;
use warnings;

use parent 'TableData::Munge::Reverse';

# AUTHORITY
# DATE
# DIST
# VERSION

sub new {
    my $self = shift;
    $self->SUPER::new(tabledata => 'CPAN::Release::Static');
};

# STATS

1;
# ABSTRACT: CPAN releases (from newest to oldest)

=head1 TABLEDATA NOTES

The data was retrieved from MetaCPAN.

The C<status> column is the status of the release when the row was retrieved
from MetaCPAN. It is probably not current, so do not use it.
