#!/bin/sh

if test "$#" -lt 2
then
	echo "USAGE: $0 <OUTPUT> <INPUT>..." >&2
	exit 1
fi

OUTPUT="$1"
shift

cat "$@" >"$OUTPUT"
