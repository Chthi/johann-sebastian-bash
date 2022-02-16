#!/bin/bash

# for linux with ALSA
# https://linux.die.net/man/1/speaker-test
# _alarm(frequency, time)
_alarm() {
  ( \speaker-test --frequency $1 --test sine )&
  pid=$!
  \sleep 0.${2}s
  \kill -9 $pid
}

# for linux WSL with powershell
# _beep(frequency, time)
_beep () {
  powershell.exe "[console]::beep($1,$2)"
}

_alarm 400 200
_alarm 600 200
_alarm 200 200

_beep 400 200
_beep 600 200
_beep 200 200

_beep 1000 800
_beep 2000 300
_beep 4000  80
