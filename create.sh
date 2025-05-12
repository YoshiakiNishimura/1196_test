#!/bin/bash
export emb_ver=0.11.5
tgctl shutdown
tgctl start
tgsql --exec -c ipc:tsurugi 'drop table if exists  test_table';
tgsql --exec -c ipc:tsurugi 'create table test_table (id int primary key)';
java  -jar ~/embulk-${emb_ver}.jar run 1.yml
