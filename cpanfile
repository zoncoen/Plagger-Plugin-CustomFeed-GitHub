requires 'perl', '5.008001';

requires 'Plagger';
requires 'LWP::UserAgent';
requires 'LWP::Protocol::https';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

