#!/usr/bin/env bash

preargs="-i"

while getopts d o
do    case "$o" in
    d)    preargs="-d";;
    [?])  exit 1;;
    esac
done

docker run \
    -p 8181:8181 \
    -p 6633:6633 \
    -p 6635:6635 \
    $preargs \
    cloudrouter/onos-fedora
