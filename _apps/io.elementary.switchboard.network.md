---
app_id: io.elementary.switchboard.network
type: addon
extends: io.elementary.switchboard
compulsory: false
title: "Network Settings"
summary: "Manage network devices and connectivity"
developer: "Network Settings Developers"
homepage: https://elementary.io
help_page: false
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/switchboard-plug-networking_preferences-system-network.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/switchboard-plug-networking_preferences-system-network.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/switchboard-plug-networking_preferences-system-network.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 2.4.0
  unix-timestamp: 1626220800
  description: |-
    <p>Minor updates</p>

    <ul>

      <li>Show message when Ethernet is unplugged</li>

      <li>Show DNS info</li>

      <li>Updated translations</li>

    </ul>
- version: 2.3.3
  unix-timestamp: 1602115200
  description: |-
    <p>Minor updates</p>

    <ul>

      <li>Better status when wireless network is disabled</li>

      <li>Updated translations</li>

    </ul>
- version: 2.3.2
  unix-timestamp: 1599004800
  description: |-
    <p>Minor updates</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 2.3.1
  unix-timestamp: 1590537600
  description: |-
    <p>Improvements</p>

    <ul>

      <li>Better support for various network encryption types</li>

      <li>More accurately report encryption type</li>

    </ul>

    <p>Minor updates</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 2.3.0
  unix-timestamp: 1585699200
  description: |-
    <ul>

      <li>Redesigned Wireless page</li>

      <li>Updated translations</li>

    </ul>
- version: 2.2.0
  unix-timestamp: 1573776000
  description: |-
    <ul>

      <li>Redesigned Hotspot and VPN pages</li>

      <li>Fix subnet mask calculation</li>

      <li>Show an error dialog if we fail to disconnect from a network</li>

      <li>Updated translations</li>

    </ul>
redirect_from:
  - /switchboard-plug-networking.desktop/
---

