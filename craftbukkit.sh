#!/bin/sh
./reset.sh
case $1 in
	beta)
		screen -mdS bukkit java -Xincgc -Xmx1G -jar craftbukkit-beta.jar
		;;
	release)
		screen -mdS bukkit java -Xincgc -Xmx1G -jar craftbukkit.jar
		;;
	*)
		screen -mdS bukkit java -Xincgc -Xmx1G -jar craftbukkit.jar
		;;
esac
screen -r
