#!/bin/bash

echo 'Using "$@"'
for arg in "$@"; do
  echo "Argument: $arg"
done

echo
echo 'Using "$*"'
for arg in "$*"; do
  echo "Argument: $arg"
done
