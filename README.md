# Qodana JVM Community Drone plugin

This Drone plugin uses the Qodana JVM Community linter and makes it compatible with Drone.

# Usage

```
- name: Step name
  image: 2martens/qodana-jvm-community-drone-plugin
  settings:
    qodana_token: <qodana-cloud-token>
  commands:
    - qodana
```

To use the quality gate feature, add `--fail-threshold <number>` as argument to the qodana command.

To use baseline feature, add `--baseline qodana.sarif.json` as argument to the qodana command. This file has to be checked-in to the root of your project.

To push the results to Qodana cloud, add the qodana_token to the settings.
