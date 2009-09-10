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
    psql
    drop_db
    psql_test
    test_schema_path
    ACTION_test
    run_tap_harness
    ACTION_config_data
    ACTION_db
    tap_harness_args
    read_cx_config
    db_cmd
    create_meta_table
    upgrade_db
    _probe
);
