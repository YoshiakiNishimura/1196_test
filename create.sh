#!/bin/bash
tgsql --exec -c ipc:tsurugi 'drop table if exists  test_table';
tgsql --exec -c ipc:tsurugi 'create table test_table (id int primary key)';
java  -jar ~/embulk-0.11.5.jar run 1.yml
