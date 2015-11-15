#!/bin/bash

gradle -q clean printDeps
./gradlew -q clean printDeps
