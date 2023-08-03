FROM jetbrains/qodana-jvm-community:2023.2

LABEL maintainer="docker@2martens.de" description="Qodana Community for JVM for Drone"
ENTRYPOINT ["QODANA_TOKEN=\$PLUGIN_QODANA_TOKEN",
"QODANA_REMOTE_URL=\$DRONE_REMOTE_URL",
"QODANA_BRANCH=\$DRONE_COMMIT_BRANCH",
"QODANA_REVISION=\$DRONE_COMMIT_REF",
"QODANA_JOB_URL=\$DRONE_BUILD_LINK",
"/opt/idea/bin/qodana",
"\$PLUGIN_ARGS"]
