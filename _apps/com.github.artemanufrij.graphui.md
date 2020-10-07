---
app_id: "com.github.artemanufrij.graphui"
title: "GraphUI"
summary: "Graph Visualization"
developer: "Artem Anufrij"
homepage: "https://artemanufrij.github.io"
help_page: "https://github.com/artemanufrij/graphui/issues"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/artemanufrij.graphui/125BCC292BB5D760ADB805BD65F0A147/screenshots/image-1_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/artemanufrij.graphui/125BCC292BB5D760ADB805BD65F0A147/icons/64x64/com.github.artemanufrij.graphui_com.github.artemanufrij.graphui.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/artemanufrij.graphui/125BCC292BB5D760ADB805BD65F0A147/icons/128x128/com.github.artemanufrij.graphui_com.github.artemanufrij.graphui.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/artemanufrij.graphui/125BCC292BB5D760ADB805BD65F0A147/icons/64x64@2/com.github.artemanufrij.graphui_com.github.artemanufrij.graphui.png
color:
  primary: "#A3907C"
  primary-text: "rgb(255,255,255)"
price: 1
releases:
- version: 1.1.1
  unix-timestamp: 1564012800
  description: |-
    <p>Fix:</p>

    <ul>

      <li>Open File Dialog on keypress &apos;0&apos;</li>

    </ul>

- version: 1.1.0
  unix-timestamp: 1563321600
  description: |-
    <p>New:</p>

    <ul>

      <li>Quit app by Ctrl+Q</li>

    </ul>

- version: 1.0.3
  unix-timestamp: 1563235200
  description: |-
    <p>Fixed:</p>

    <ul>

      <li>Cancel button for &quot;Open File Dialog&quot;</li>

    </ul>

    <p>Translation:</p>

    <ul>

      <li>French (by Nathan Bonnemains)</li>

    </ul>

- version: 1.0.2
  unix-timestamp: 1541030400

- version: 1.0.1
  unix-timestamp: 1541030400
  description: |-
    <p>New:</p>

    <ul>

      <li>Theme switcher</li>

      <li>Switched to meson</li>

    </ul>

    <p>Fixed:</p>

    <ul>

      <li>Restore correct window size</li>

    </ul>

    <p>Translation:</p>

    <ul>

      <li>Dutch (by Heimen Stoffels)</li>

    </ul>

- version: 0.2.0
  unix-timestamp: 1532390400

- version: 0.1.7
  unix-timestamp: 1521936000
  description: |-
    <p>New:</p>

    <ul>

      <li>Added po/pot content for localization</li>

      <li>Show Preview after saving</li>

    </ul>

    <p>Fixed:</p>

    <ul>

      <li>relative path for &apos;image&apos; parameter</li>

    </ul>

- version: 0.1.6
  unix-timestamp: 1519516800
  description: |-
    <p>Fixed:</p>

    <ul>

      <li>Ctrl+S behaviour for opened file from &apos;Files&apos;</li>

    </ul>

- version: 0.1.5
  unix-timestamp: 1519084800
  description: |-
    <p>Fixed:</p>

    <ul>

      <li>gschema file</li>

    </ul>

- version: 0.1.4
  unix-timestamp: 1519084800
  description: |-
    <p>New:</p>

    <ul>

      <li>Export result as .svg or .png</li>

      <li>Option for &apos;autosave on closing&apos;</li>

      <li>Associate with MimeType text/vnd.graphviz</li>

      <li>Open a graphviz file directly from Files</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Moved to SourceView for undo support</li>

      <li>Reload image after saving file</li>

      <li>Clear resutl image for &apos;New File&apos;</li>

    </ul>

    <p>Fixed:</p>

    <ul>

      <li>Clear error message after successful compile</li>

    </ul>

- version: 0.1.3
  unix-timestamp: 1518652800
  description: |-
    <p>New:</p>

    <ul>

      <li>Support for dot, neato, fdp, sfdp, twopi</li>

      <li>Show details on error screen</li>

    </ul>

- version: 0.1.0
  unix-timestamp: 1518652800

redirect_from:
  - /com.github.artemanufrij.graphui.desktop/
---
<p>Graph visualization based on graphviz with included a text editor and a preview area</p>
<p>Supported types:</p>
<ul>
  <li>dot</li>
  <li>neato</li>
  <li>fdp</li>
  <li>sfdp</li>
  <li>twopi</li>
</ul>
<p>Shortcuts:</p>
<ul>
  <li>F5: Compile</li>
  <li>Ctrl+N: New File</li>
  <li>Ctrl+O: Open File</li>
  <li>Ctrl+S: Save File</li>
</ul>
