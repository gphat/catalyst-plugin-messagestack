package Catalyst::Plugin::MessageStack;
use warnings;
use strict;

our $VERSION = '0.01';

use Message::Stack;

sub prepare {
    my ($c) = @_;

    $c->message_stack(Message::Stack->new);
}

1;

=head1 NAME

Catalyst::Plugin::MessageStack - The great new Catalyst::Plugin::MessageStack!

=head1 SYNOPSIS

Quick summary of what the module does.

Perhaps a little code snippet.

    use Catalyst::Plugin::MessageStack;

    my $foo = Catalyst::Plugin::MessageStack->new();
    ...

=head1 AUTHOR

Cory G Watson, C<< <gphat at cpan.org> >>

=head1 COPYRIGHT & LICENSE

Copyright 2009 Cory G Watson, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


