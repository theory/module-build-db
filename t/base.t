#!/usr/bin/perl -w

use Test::More tests => 2;

my $CLASS;

BEGIN {
    $CLASS = 'Module::Build::DB';
    use_ok $CLASS or die;
}

can_ok $CLASS, qw(
    context
    cx_config
    db_client
    db_config_key
    drop_db
    db_cmd
    db_test_cmd
    test_env
    ACTION_test
    run_tap_harness
    ACTION_config_data
    ACTION_db
    tap_harness_args
    read_cx_config
    create_meta_table
    upgrade_db
    _probe
);
