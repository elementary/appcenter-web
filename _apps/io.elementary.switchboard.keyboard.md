---
app_id: io.elementary.switchboard.keyboard
type: addon
extends: io.elementary.switchboard
compulsory: false
title: "Keyboard Settings"
summary: "Configure keyboard behavior, layouts, and shortcuts"
developer: "Keyboard Settings Developers"
homepage: https://elementary.io
help_page: false
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/switchboard-plug-keyboard_preferences-desktop-keyboard.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 2.5.1
  unix-timestamp: 1632268800
  description: |-
    <p>Minor updates:</p>

    <ul>

      <li>Ensure IBus automatically starts on login when needed</li>

      <li>Updated translations</li>

    </ul>
- version: 2.5.0
  unix-timestamp: 1626220800
  description: |-
    <p>Minor updates:</p>

    <ul>

      <li>Add Layout popover is now a dialog</li>

      <li>Guarantee we always have at least one layout</li>

      <li>Improvements to ibus and xkb layouts</li>

      <li>Updated translations</li>

    </ul>
- version: 2.4.1
  unix-timestamp: 1599004800
  description: |-
    <p>Shortcut description for "Play" is now "Play/Pause"</p>

    <p>Fix an issue where some shortcuts would incorrectly show as disabled</p>

    <p>Updated translations</p>
- version: 2.4.0
  unix-timestamp: 1596758400
  description: |-
    <p>Add a view to configure input methods</p>

    <p>Updated translations</p>
- version: 2.3.6
  unix-timestamp: 1585699200
  description: |-
    <p>New "Workspaces" icon</p>

    <p>Exclude Space from single-key shortcuts</p>

    <p>Updated translations</p>
redirect_from:
  - /switchboard-plug-keyboard.desktop/
---

