#!/bin/bash

tgsql --exec -c ipc:tsurugi -t RTX --with PARALLEL=20 'select * from test_table'
