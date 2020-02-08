requires 'perl', '5.010001';

requires 'Mojolicious';
requires 'File::ShareDir';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
