package NTPPool::Server::URL;
use strict;
use base qw(NTPPool::DBI);
use Class::DBI::AbstractSearch;
use Time::Piece ();
use Time::Piece::MySQL ();

__PACKAGE__->set_up_table('server_urls');
__PACKAGE__->columns(Essential => __PACKAGE__->columns);

__PACKAGE__->has_a('server' => 'NTPPool::Server');



1;

