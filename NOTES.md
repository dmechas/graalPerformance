Some performance commands

```
$ sudo GRAALVM_CE_HOME=graalvm-linux perf stat -d ./run-graal-ce.sh

$ sudo ./perf-tools/bin/syscount -c ./run-native.sh

$ sudo GRAALVM_CE_HOME=graalvm-linux ./perf-tools/bin/syscount -c ./run-graal-ce.sh

```

FlameGraph

```
sudo perf record -F 99 -a -g ./CountUppercase cenas
perf script > out.perf
./FlameGraph/stackcollapse-perf.pl out.perf > out.folded
./FlameGraph/flamegraph.pl out.folded > kernel.svg
```
