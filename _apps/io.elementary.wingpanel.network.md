---
app_id: io.elementary.wingpanel.network
type: addon
extends: io.elementary.wingpanel
compulsory: false
title: "Network Indicator"
summary: "Connect to wireless networks and manage VPNs"
developer: "elementary, Inc."
homepage: https://elementary.io/
help_page: https://elementaryos.stackexchange.com/questions/tagged/wingpanel
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/wingpanel-indicator-network_preferences-system-network.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/wingpanel-indicator-network_preferences-system-network.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/wingpanel-indicator-network_preferences-system-network.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 2.3.2
  unix-timestamp: 1637625600
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Prevent blank lines in VPN list</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 2.3.1
  unix-timestamp: 1634860800
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Don't launch Captive Network Assistent with full connectivity</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 2.3.0
  unix-timestamp: 1626220800
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix VPN spinning after connecting</li>

      <li>Improve detecting network encryption type</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Ellipsize long network names</li>

      <li>Show tooltip on hover</li>

      <li>Updated translations</li>

    </ul>
- version: 2.2.4
  unix-timestamp: 1590624000
  description: |-
    <p>Updated translations</p>
- version: 2.2.3
  unix-timestamp: 1585267200
  description: |-
    <p>Prevent panel icon from showing in the dock</p>

    <p>Updated translations</p>
redirect_from: /io.elementary.wingpanel.network.desktop/
---

