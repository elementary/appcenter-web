---
app_id: io.elementary.portals
type: generic
extends: false
compulsory: Pantheon
title: "Portals"
summary: "Access system features in a secure way"
developer: "elementary, Inc."
homepage: https://elementary.io
help_page: false
bugtracker: false
dist: odin
icons:

color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 1.1.0
  unix-timestamp: 1642982400
  description: |-
    <p>New Features:</p>

    <ul>

      <li>Add a destructive action option for access portals</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Fix a crash when opening apps in the AppChooser portal</li>

      <li>Fix window focus and position for Access portals with no parent window</li>

      <li>Set AppChooser portal as a modal dialog for proper animations</li>

    </ul>
- version: 1.0.1
  unix-timestamp: 1635379200
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Prevent delay after logging in</li>

    </ul>
- version: 1.0.0
  unix-timestamp: 1635120000
  description: |-
    <p>First release!</p>

    <ul>

      <li>Add OpenURI Portal</li>

    </ul>
redirect_from: /io.elementary.portals.desktop/
---

<p>Portals provide APIs to secure apps which enable them to access system features while requiring informed consent.</p>