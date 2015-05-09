#!/bin/bash
title=""
[[ "$1" ]] && title="-$1"
file=$(date +%Y-%m-%d)$title.md
touch $file
$EDITOR $file
