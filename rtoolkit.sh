#!/bin/bash

USER=tw4qxq2X4Lr98Rh9
PASS=tw4qxq2X4Lr98Rh9

##YOU SHOULD NOT NEED TO EDIT ANYTHING BELOW THIS LINE##
DIRECTORY=$(cd "`dirname "$0"`" && pwd)
(cd "$DIRECTORY"; screen -dmS Servername java -Dfile.encoding=UTF8 -Xmx256M -jar Minecraft_RKit.jar ${USER}:${PASS})