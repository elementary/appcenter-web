---
app_id: io.elementary.granite
type: generic
extends: false
compulsory: Pantheon
title: "Granite"
summary: "Build consistent and usable apps more quickly and easily"
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
- version: 6.2.0
  unix-timestamp: 1637625600
  description: |-
    <p>New Features:</p>

    <ul>

      <li>min_length property for Granite.ValidatedEntry</li>

      <li>Granite.HyperTextView for navigatable URLs in text views</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Updated translations</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Prevent crashing on environments without dark style preference support</li>

    </ul>
- version: 6.1.2
  unix-timestamp: 1635120000
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Use values from the Settings Portal when possible</li>

      <li>Disable horizontal scrolling by default in SettingsPage</li>

      <li>Updated translations</li>

    </ul>
- version: 6.1.1
  unix-timestamp: 1629849600
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Ensure accel_to_string works with multiple modifiers</li>

      <li>Fix locale issues in Flatpaks</li>

      <li>Updated translations</li>

    </ul>
- version: 6.1.0
  unix-timestamp: 1626134400
  description: |-
    <p>Additions:</p>

    <ul>

      <li>TRANSITION_DURATION_IN_PLACE for consistent in-place widget transformations</li>

    </ul>

    <p>Other Changes:</p>

    <ul>

      <li>accel_to_string handles accel markup without modifiers or that are only modifiers</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.0
  unix-timestamp: 1616371200
  description: |-
    <p>Additions:</p>

    <ul>

      <li>Granite.Dialog replaces Gtk.Dialog for consistent styling</li>

      <li>Granite.SwitchModelButton for use in Gtk.Popover menus</li>

      <li>Granite.ValidatedEntry for client-side verification in forms</li>

    </ul>

    <p>New Constants:</p>

    <ul>

      <li>TOOLTIP_SECONDARY_TEXT_MARKUP for smaller second line text in Gtk.Tooltips</li>

      <li>SMALL_LABEL for smaller Gtk.Labels without Pango</li>

      <li>STYLE_CLASS_WARMTH and STYLE_CLASS_TEMPERATURE for scales</li>

      <li>STYLE_CLASS_DEFAULT_DECORATION for slim headerbars</li>

      <li>TRANSITION_DURATION_OPEN and TRANSITION_DURATION_CLOSE for consistent animations</li>

    </ul>

    <p>Removals:</p>

    <ul>

      <li>Granite.Widgets.AboutDialog. Provide AppStream metadata instead.</li>

      <li>Granite.Widgets.AppMenu. Use Gtk.MenuButton instead.</li>

    </ul>

    <p>Deprecations:</p>

    <ul>

      <li>Granite.Widgets.Avatar. Use Hdy.Avatar instead</li>

    </ul>

    <p>Other Changes:</p>

    <ul>

      <li>Toasts now reset their timeout when sending a new notification and the timeout is stopped while hovering</li>

      <li>Backslash, Right Control, and Left Control are now handled by accel_to_string</li>

      <li>Make tab tooltips of DynamicNotebook settable</li>

      <li>Timepicker corrrectly fires time_changed when AM and PM buttons are selected</li>

      <li>Granite.MessageDialog now uses the messagedialog CSS name</li>

      <li>Visible child name is now properly synced in Granite.SettingsSidebar</li>

      <li>Status can be set in Granite.AbstractSettingsPage on construct</li>

      <li>Updated translations</li>

    </ul>
- version: 5.5.0
  unix-timestamp: 1593475200
  description: |-
    <p>New Style Constants:</p>

    <ul>

      <li>STYLE_CLASS_COLOR_BUTTON</li>

      <li>STYLE_CLASS_ROUNDED</li>

    </ul>

    <p>Deprecations:</p>

    <ul>

      <li>Several theming utilities. Use Gtk.CssProvider and Gtk.StyleContext instead</li>

      <li>Granite.Services.SimpleCommand. Use GLib.AppInfo.create_from_commandline instead</li>

      <li>Old unused utilities like get_button_layout_schema, get_default_close_button_position, and Granite.Services.Paths</li>

      <li>Old unused widgets like CollapsiblePaned and CompositedWindow</li>

    </ul>

    <p>Other Changes:</p>

    <ul>

      <li>Granite.SourceList now gets Gtk.STYLE_CLASS_SIDEBAR by default</li>

      <li>Updated translations</li>

    </ul>
- version: 5.4.0
  unix-timestamp: 1588118400
  description: |-
    <p>New features:</p>

    <ul>

      <li>New Settings class to share Pantheon desktop settings with apps</li>

      <li>Introduced Settings.prefers_color_scheme to get a user's color scheme preference, i.e. for a dark style</li>

    </ul>

    <p>Deprecations:</p>

    <ul>

      <li>It is now recommended to use GLib.Settings instead of Granite.Services.Settings</li>

    </ul>
- version: 5.3.1
  unix-timestamp: 1585699200
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Better align labels in settings sidebars</li>

      <li>Make AccelLabel.label settable</li>

      <li>Updated translations</li>

    </ul>
- version: 5.3.0
  unix-timestamp: 1576108800
  description: |-
    <p>New features</p>

    <ul>

      <li>Add tooltips to source list items and their actions</li>

      <li>New AccelLabel widget for use in menus and popovers</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Delay tab resizing when closing tabs</li>

      <li>Updated translations</li>

    </ul>
redirect_from: /io.elementary.granite.desktop/
---

<p>A companion library for GTK and GLib that provides complex widgets and convenience methods designed for use in apps built for elementary OS.</p>