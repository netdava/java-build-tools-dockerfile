#!/bin/bash

# https://raw.githubusercontent.com/SeleniumHQ/docker-selenium/master/StandaloneFirefox/entry_point.sh

export GEOMETRY="$SCREEN_WIDTH""x""$SCREEN_HEIGHT""x""$SCREEN_DEPTH"

function shutdown {
  kill -s SIGTERM $NODE_PID
  wait $NODE_PID
}

SERVERNUM=$(echo $DISPLAY | sed 's/:\([0-9][0-9]*\).[0-9][0-9]*/\1/')
xvfb-run -n $SERVERNUM --server-args="-screen 0 $GEOMETRY -ac +extension RANDR" \
  java -jar /opt/selenium/selenium-server-standalone.jar ${JAVA_OPTS} &
NODE_PID=$!

trap shutdown SIGTERM SIGINT

exec "$@"
