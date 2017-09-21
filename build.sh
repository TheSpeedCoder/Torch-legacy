#!/bin/bash
#!/bin/bash
echo Getting/Updating dependencies...
sudo apt update && sudo apt upgrade
sudo apt install maven
echo checking environment...
java -version
mvn -version
echo building...
chmod +x ./package.sh
chmod +x ./prepare-build.sh
./prepare-build.sh && mvn clean install && ./package.sh
