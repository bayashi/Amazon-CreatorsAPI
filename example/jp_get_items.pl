#!/usr/bin/env perl

use strict;
use warnings;
use Amazon::CreatorsAPI;
use Data::Dumper;

my $api = Amazon::CreatorsAPI->new(
    "{credential_id}",
    "{credential_secret}",
    "{credential_version}",
    {
        partner_tag => "{partner_tag}",
        marketplace => 'www.amazon.co.jp',
    },
);

my $res = $api->get_items({
    keywords => "{search_keyword}",
    resources => [
        'itemInfo.title',
    ],
});

print Dumper($res);
