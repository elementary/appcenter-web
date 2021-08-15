---
app_id: io.elementary.wingpanel
title: "Wingpanel"
summary: "Top panel that holds indicators and the applications menu"
developer: "elementary, Inc."
homepage: "https://elementary.io/"
help_page: "https://elementaryos.stackexchange.com/questions/tagged/wingpanel"
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/io.elementary.wingpanel_io.elementary.wingpanel.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/io.elementary.wingpanel_io.elementary.wingpanel.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/io.elementary.wingpanel_io.elementary.wingpanel.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: 0
releases:
- version: 3.0.0
  unix-timestamp: 1626134400
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Fix some issues with indicator sort order</li>

      <li>Adjust special icon colors for dark and light panels to improve contrast</li>

      <li>Fix getting monitor dimensions under Wayland</li>

      <li>Hide tooltips when indicators are open</li>

      <li>Updated translations</li>

    </ul>

    <p>Deprecations:</p>

    <ul>

      <li>Wingpanel.Widgets.Container: Use Gtk.ModelButton instead</li>

      <li>Wingpanel.Widgets.Separator: Use Gtk.Separator instead</li>

      <li>Wingpanel.Widgets.Switch: Use Granite.SwitchModelButton instead</li>

    </ul>

    <p>Removals:</p>

    <ul>

      <li>Wingpanel.Widgets.AutomaticScrollBox: use Gtk.ScrolledWindow.max_content_height instead</li>

      <li>Wingpanel.Widgets.Button: Use Gtk.ModelButton instead</li>

    </ul>
- version: 2.3.2
  unix-timestamp: 1592524800
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Fix a potential issue when ending the session</li>

      <li>Use "allowed" and "forbidden" list names</li>

      <li>Updated translations</li>

    </ul>
- version: 2.3.1
  unix-timestamp: 1586044800
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Fix an issue with some 3 monitor layouts</li>

      <li>Reduce spacing between icons</li>

      <li>Add support for mutter 3.36</li>

      <li>Updated translations</li>

    </ul>
- version: 2.3.0
  unix-timestamp: 1583107200
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Fix an issue where moving windows to a secondary display above the panel wouldn't work</li>

      <li>Register with session manager</li>

      <li>Add support for mutter 3.3x</li>

      <li>Updated translations</li>

    </ul>
- version: 2.2.6
  unix-timestamp: 1572480000
  description: |-
    <p>Fix an issue with the panel being draggable on touch screens</p>

    <p>Fix focus on dialogs launched from the panel</p>

    <p>Updated translations</p>
redirect_from:
  - /io.elementary.wingpanel.desktop/
---

<p>The extensible top panel for Pantheon. Wingpanel is an empty container that accepts indicators as extensions, including the applications menu.</p>