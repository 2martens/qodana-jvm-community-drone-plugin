# Qodana JVM Community Drone plugin

This Drone plugin uses the Qodana JVM Community linter and makes it compatible with Drone.

# Usage

```
- name: Step name
  image: 2martens/qodana-jvm-community-drone-plugin
  settings:
    qodana_token: <qodana-cloud-token>
    args: <args>
```

To use the quality gate feature, add `--fail-threshold <number>` to the args setting.

To use baseline feature, add `--baseline qodana.sarif.json` to the args setting. 
This file has to be checked-in to the root of your project.
