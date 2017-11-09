#!/bin/bash

cd bin

echo "sed 's/.*OS specific support.*/JAVA_OPTS=\"$JAVA_OPTS -Denv=${ENV}\"\n&/' catalina.sh >> temp.sh" >> replace.sh
chmod 777 replace.sh
bash replace.sh
mv temp.sh catalina.sh
bash catalina.sh run