---
app_id: io.elementary.gala
type: generic
extends: false
compulsory: Pantheon
title: "Multitasking &amp; Window Management"
summary: "A window &amp; compositing manager for Pantheon"
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
- version: 6.3.1
  unix-timestamp: 1649203200
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Properly update accent color in the window switcher</li>

      <li>Fix selecting windows underneath the window switcher</li>

      <li>Prevent potential crashes</li>

      <li>Resize workspaces when displays change</li>

      <li>Handle windows with no title</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Use access portal for display settings confirmation and force quit</li>

      <li>Allow closing multitasking view with Super</li>

      <li>Updated translations</li>

    </ul>
- version: 6.3.0
  unix-timestamp: 1637625600
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix shadow clipping on server-side decorated windows</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Support for high-resolution scroll events</li>

      <li>Redesigned Alt + Tab switcher</li>

      <li>Dim the parents of modal dialogs</li>

      <li>Dialogs fall down on parents instead of shooting out</li>

      <li>Updated translations</li>

    </ul>
- version: 6.2.1
  unix-timestamp: 1632873600
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Fix a potential crash when taking screenshots</li>

      <li>Updated translations</li>

    </ul>
- version: 6.2.0
  unix-timestamp: 1632268800
  description: |-
    <p>New features:</p>

    <ul>

      <li>Stash the picture-in-picture window by pushing it off screen</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Fix a potential crash while changing wallpapers</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.1
  unix-timestamp: 1628640000
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Include window decorations in screenshots for server-side decorated windows</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.0
  unix-timestamp: 1626220800
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Add multitouch gestures</li>

      <li>Show window titles in multitasking view</li>

      <li>Close the Alt + Tab switcher by pressing Esc without releasing Alt</li>

      <li>Increase maximum zoom level and provide feedback when unable to zoom</li>

      <li>Show a context menu when secondary clicking the background</li>

      <li>New Dwell Click and Locate Pointer animations</li>

      <li>Add Take Screenshot to window context menu</li>

      <li>Always play shutter sound when taking screenshots</li>

      <li>Minor visual improvements</li>

      <li>HiDPI fixes</li>

      <li>Performance improvements</li>

      <li>Updated translations</li>

    </ul>
- version: 3.3.2
  unix-timestamp: 1588204800
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Fix “Always on Visible Workspace” windows disappearing when changing workspaces</li>

      <li>Fix windows on non-primary displays disappearing when changing workspaces</li>

      <li>Updated translations</li>

    </ul>
- version: 3.3.1
  unix-timestamp: 1587772800
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Fix crash when changing workspaces while a transient window is opening</li>

      <li>Updated translations</li>

    </ul>
- version: 3.3.0
  unix-timestamp: 1585785600
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Don't show Gala Background Services in the dock</li>

      <li>Fixes for media key handling</li>

      <li>Show keyboard shortcuts in HeaderBar menus</li>

      <li>Updated translations</li>

    </ul>
- version: 3.2.0
  unix-timestamp: 1578355200
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Improve window shadows for legacy apps</li>

      <li>Fix potential crash when taking screenshots</li>

      <li>Fix notification position after changing DPI</li>

      <li>Fix animations for moving and maximizing tiled windows</li>

    </ul>
redirect_from: /io.elementary.gala.desktop/
---

<p>A window &amp; compositing manager based on libmutter and designed by elementary for use with Pantheon.</p>