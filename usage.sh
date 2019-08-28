#!/usr/bin/env bash
sudo nft list table ip filter |  grep -v " 0 drop"
