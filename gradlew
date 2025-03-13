#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$DIR"
./gradle/wrapper/gradle-wrapper.jar "$@"