requires 'perl', '5.008001';

requires 'Minion', '1.15';
requires 'Amazon::SQS::Simple', '2.04';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

