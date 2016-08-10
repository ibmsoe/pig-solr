#!/bin/bash
set -ex

git submodule init
git submodule update
./gradlew clean shadowJar --info
