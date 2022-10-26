---
app_id: io.elementary.wingpanel.power
type: addon
extends: io.elementary.wingpanel
compulsory: false
title: "Power Indicator"
summary: "View battery levels, adjust display brightness, and see apps using lots of power"
developer: "elementary, Inc."
homepage: https://elementary.io/
help_page: https://elementaryos.stackexchange.com/questions/tagged/wingpanel
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/wingpanel-indicator-power_preferences-system-power.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/wingpanel-indicator-power_preferences-system-power.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/wingpanel-indicator-power_preferences-system-power.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 6.2.0
  unix-timestamp: 1666137600
  description: |-
    <p>New features:</p>

    <ul>

      <li>Scroll horizontally on the panel icon to change display brightness</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Do a better job hiding the brightness slider on unsupported displays</li>

      <li>Updated translations</li>

    </ul>
- version: 6.1.0
  unix-timestamp: 1629676800
  description: |-
    <p>New features:</p>

    <ul>

      <li>Show brightness level when scrolled</li>

      <li>Show battery percentage automatically at 20% or lower</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Match scroll direction with Sound indicator</li>

      <li>Show "Fully Charged" at 100% when plugged in</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.0
  unix-timestamp: 1626220800
  description: |-
    <p>New features:</p>

    <ul>

      <li>Show battery statistics when selected</li>

      <li>Launch apps using power when selected</li>

      <li>Control display brightness by scrolling the indicator</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Improvements for desktops with peripherals</li>

      <li>Filter out internal devices</li>

      <li>Show tooltip on hover</li>

      <li>Performance improvements</li>

      <li>Updated translations</li>

    </ul>
- version: 2.2.0
  unix-timestamp: 1599004800
  description: |-
    <p>Support for Controllers and Pens</p>

    <p>Reduce spacing when percentage is shown</p>

    <p>Updated translations</p>
- version: 2.1.5
  unix-timestamp: 1585267200
  description: |-
    <p>Updated translations</p>
redirect_from: /io.elementary.wingpanel.power.desktop/
---

