#!/bin/sh
set -e

if [ ! -s Launcher.jar ]
then
	echo "Replace Launcher.jar before starting"
	exit
fi

java -Xmx1024M -cp libraries/qlogappender.jar:Launcher.jar:Tablecloth.jar net.minecraftforge.fml.relauncher.ServerLaunchWrapper
