#!/bin/sh

prefix=/usr
exec_prefix=/usr
libdir=/lib/../lib64

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"
