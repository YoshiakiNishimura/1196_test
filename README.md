## What's Embulk

https://www.embulk.org/

## What's embulk-output-tsurugidb

https://central.sonatype.com/artifact/io.github.hishidama.embulk/embulk-output-tsurugidb

## Download

```sh
export emb_ver=0.11.5
export embulk-output_ver=1.3.0
curl -L https://github.com/embulk/embulk/releases/download/v${emb_ver}/embulk-${emb_ver}.jar -o embulk-${emb_ver}.jar
java -jar embulk-${emb_ver}.jar install io.github.hishidama.embulk:embulk-output-tsurugidb:${embulk-output_ver}
```
