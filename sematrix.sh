#/bin/bash

export JAVA_OPT="-Dcom.apple.hwaccel=false -Djava.library.path=lib/serial -server"
echo Java Options: $JAVA_OPT
java $JAVA_OPT -classpath bin:bin:lib/ant-launcher.jar:lib/ant.jar:lib/antlr.jar:lib/core.jar:lib/ecj.jar:lib/pde.jar:lib/minim/library/jl1.0.jar:lib/minim/library/jsminim.jar:lib/minim/library/minim-spi.jar:lib/minim/library/minim.jar:lib/minim/library/tritonus_aos.jar:lib/minim/library/tritonus_share.jar:lib/blinkenlights.jar:lib/serial/RXTXcomm.jar:lib/serial/serial.jar:lib/net.jar:lib/commons-lang-2.5.jar:lib/commons-collections-3.2.1.jar:lib/library/jna.jar:lib/neorainbowduino.jar com.neophob.VisualDaemon

