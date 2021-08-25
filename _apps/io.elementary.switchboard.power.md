---
app_id: io.elementary.switchboard.power
type: addon
extends: io.elementary.switchboard
compulsory: false
title: "Power Settings"
summary: "Configure display brightness, power buttons, and suspend behavior"
developer: "Power Settings Developers"
homepage: https://elementary.io
help_page: false
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/switchboard-plug-power_preferences-system-power.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/switchboard-plug-power_preferences-system-power.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/switchboard-plug-power_preferences-system-power.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 2.6.0
  unix-timestamp: 1629763200
  description: |-
    <p>New features:</p>

    <ul>

      <li>Add toggle for showing battery percentage in Panel</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Fix a potential issue with resuming from sleep</li>

      <li>Updated translations</li>

    </ul>
- version: 2.5.0
  unix-timestamp: 1626220800
  description: |-
    <p>Minor updates:</p>

    <ul>

      <li>Change lid settings without restarting</li>

      <li>Show in search results for "sleep" and "timeout"</li>

      <li>Updated translations</li>

    </ul>
- version: 2.4.2
  unix-timestamp: 1589587200
  description: |-
    <p>Fix potential freeze when changing settings from multiple panes</p>

    <p>Updated translations</p>
- version: 2.4.1
  unix-timestamp: 1585699200
  description: |-
    <p>Updated translations</p>
- version: 2.4.0
  unix-timestamp: 1573776000
  description: |-
    <p>Remove broken hibernate option</p>

    <p>Add prompt to shutdown to power button actions</p>

    <p>Updated translations</p>
redirect_from:
  - /switchboard-plug-power.desktop/
---

