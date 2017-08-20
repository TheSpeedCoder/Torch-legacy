#!/bin/bash

chmod +x prepare-build.sh
chmod +x package.sh
./prepare-build.sh && mvn clean install && ./package.sh
