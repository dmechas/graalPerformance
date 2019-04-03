#!/usr/bin/env bash
set -xe


"$GRAALVM_CE_HOME"/bin/native-image -g -jar CountUppercase.jar