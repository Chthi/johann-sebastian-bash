#!/bin/bash


_alarm() {
  ( \speaker-test --frequency $1 --test sine )&
  pid=$!
  \sleep 0.${2}s
  \kill -9 $pid
}
# _alarm(frequency, time)
_alarm 400 200
_alarm 600 200
_alarm 200 200

