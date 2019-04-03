#!/usr/bin/env bash

apt-get update
apt-get install -y build-essential linux-tools-"$(uname -r)" sysstat bpfcc-tools linux-headers-"$(uname -r)" ktap

