#!/bin/bash

QODANA_TOKEN=$PLUGIN_QODANA_TOKEN\
 QODANA_REMOTE_URL=$DRONE_REPO_LINK\
 QODANA_BRANCH=$DRONE_COMMIT_BRANCH\
 QODANA_REVISION=$DRONE_COMMIT_SHA\
 QODANA_JOB_URL=$DRONE_BUILD_LINK\
 /opt/idea/bin/qodana $PLUGIN_ARGS
