#!/bin/bash 
export emb_ver=0.11.5
export embulk_output_ver=1.3.0
curl -L https://github.com/embulk/embulk/releases/download/v${emb_ver}/embulk-${emb_ver}.jar -o embulk-${emb_ver}.jar
java -jar embulk-${emb_ver}.jar install io.github.hishidama.embulk:embulk-output-tsurugidb:${embulk_output_ver}
