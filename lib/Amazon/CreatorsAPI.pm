package Amazon::CreatorsAPI;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

1;

__END__

=encoding UTF-8

=head1 NAME

Amazon::CreatorsAPI - The Amazon Creators API Helper


=head1 SYNOPSIS

    use Amazon::CreatorsAPI;


=head1 DESCRIPTION

What is the Amazon Creators API?

https://affiliate-program.amazon.com/creatorsapi/docs/en-us/introduction


=head1 REPOSITORY

=begin html

<a href="https://github.com/bayashi/Amazon-CreatorsAPI/blob/main/README.md"><img src="https://img.shields.io/badge/Version-0.01-green?style=flat"></a> <a href="https://github.com/bayashi/Amazon-CreatorsAPI/blob/main/LICENSE"><img src="https://img.shields.io/badge/LICENSE-Artistic%202.0-GREEN.png"></a> <a href="https://github.com/bayashi/Amazon-CreatorsAPI/actions"><img src="https://github.com/bayashi/Amazon-CreatorsAPI/workflows/main/badge.svg"/></a>

=end html

Amazon::CreatorsAPI is hosted on github: L<http://github.com/bayashi/Amazon-CreatorsAPI>

I appreciate any feedback :D


=head1 AUTHOR

Dai Okabayashi


=head1 LICENSE

C<Amazon::CreatorsAPI> is free software; you can redistribute it and/or modify it under the terms of the Artistic License 2.0. (Note that, unlike the Artistic License 1.0, version 2.0 is GPL compatible by itself, hence there is no benefit to having an Artistic 2.0 / GPL disjunction.) See the file LICENSE for details.

=cut
