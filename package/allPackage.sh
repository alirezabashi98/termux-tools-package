#!/bin/bash

pkg updata
pkg upgrade
pkg install nmap

run_script "setup/storage.sh" "storage.sh"