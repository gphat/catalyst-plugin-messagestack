package TestApp;
use strict;
use Catalyst;

TestApp->config(
    name => 'TestApp'
);

TestApp->setup(qw/MessageStack/);

sub default : Private {
    my ($self, $c) = @_;
}

1;