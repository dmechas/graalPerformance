#!/usr/bin/env bash
set -xe

"$GRAALVM_CE_HOME"/bin/javac CountUppercase.java
"$GRAALVM_CE_HOME"/bin/jar cmf CountUppercase.mf CountUppercase.jar CountUppercase.class