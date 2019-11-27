#!/usr/bin/env bash
set -ex
sudo apt-get -y install tmate
tmate -S /tmp/tmate.sock new-session -d
sleep 2
tmate -S /tmp/tmate.sock display -p '#{tmate_ssh}'
tmate -S /tmp/tmate.sock display -p '#{tmate_web}'
