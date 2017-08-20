#!/bin/bash
#!/bin/bash

chmod +x ./package.sh
chmod +x ./prepare-build.sh
./prepare-build.sh && mvn clean install && ./package.sh
