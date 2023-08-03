FROM jetbrains/qodana-jvm-community:2023.2

LABEL maintainer="docker@2martens.de" description="Qodana Community for JVM for Drone"
COPY tool.sh /opt/idea/bin
RUN chmod +x /opt/idea/bin/tool.sh
ENTRYPOINT ["/opt/idea/bin/tool.sh"]
