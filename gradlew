
#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

DIR="$(cd "$(dirname "$0")" && pwd)"

GRADLE_WRAPPER_JAR="$DIR/gradle/wrapper/gradle-wrapper.jar"

if [ ! -f "$GRADLE_WRAPPER_JAR" ]; then
  echo "ERROR: gradle-wrapper.jar not found at $GRADLE_WRAPPER_JAR"
  exit 1
fi

exec java -jar "$GRADLE_WRAPPER_JAR" "$@"
