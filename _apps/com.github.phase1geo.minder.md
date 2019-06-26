---
app_id: com.github.phase1geo.minder
title: "Minder"
summary: "Create, develop and visualize your ideas"
developer: "Trevor Williams"
homepage: "https://github.com/phase1geo/minder/"
help_page: "#"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/254E8477104E52EC11F67FA2AA75CA6E/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/254E8477104E52EC11F67FA2AA75CA6E/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/254E8477104E52EC11F67FA2AA75CA6E/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/254E8477104E52EC11F67FA2AA75CA6E/icons/64x64/com.github.phase1geo.minder_com.github.phase1geo.minder.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/254E8477104E52EC11F67FA2AA75CA6E/icons/128x128/com.github.phase1geo.minder_com.github.phase1geo.minder.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/254E8477104E52EC11F67FA2AA75CA6E/icons/64x64@2/com.github.phase1geo.minder_com.github.phase1geo.minder.png
color:
  primary: "#603461"
  primary-text: "rgb(255, 255, 255)"
price: 5
releases:
- version: 1.3.1
  description: |-
    <ul>

      <li>Fixing issue with export functions.</li>

    </ul>
- version: 1.3.0
  unix-timestamp: 1558310400
  description: |-
    <p>Let&apos;s stay connected!</p>

    <ul>

      <li>Added support for creating a visual connection between any two nodes.</li>

      <li>Added ability to show/hide all connections in the map.</li>

      <li>Added support for remembering the last selected child of a node when navigating the map with the keyboard.</li>

      <li>When escape key is used when editing text, editing mode is ended without reverting text.</li>

      <li>Created unique contextual menus depending on what is selected in the mind map.</li>

      <li>Changed Node sidebar tab to Current which shows either the currently selected node or connection.</li>

      <li>Improved link drawing when a node tree is being moved.</li>

      <li>Switched from using GtkFileChooserDialog to GtkFileChooserNative.</li>

      <li>Added support for inserting emoji when editing text in the mind map (use Control-period).</li>

      <li>Improved readability of theme name when the theme is selected.</li>

      <li>Fixed issue where changing a global style was not saved/applied to new nodes.</li>

      <li>Improved copy/paste support of nodes so that copied items can be pasted in other mind maps.</li>

      <li>Added support for dynamically changing to dark mode in the UI if the prefer-dark desktop gsetting is set.</li>

      <li>Added ability to show/hide each panel within the style inspector.</li>

      <li>Removed support for Loki builds.</li>

    </ul>
- version: 1.2.1
  unix-timestamp: 1554854400
  description: |-
    <ul>

      <li>Fixing appdata.xml file omission.</li>

      <li>Removing automatic style apply when the affects is set to certain values.</li>

    </ul>
- version: 1.2
  unix-timestamp: 1554768000
  description: |-
    <ul>

      <li>Added Spanish translation.</li>

      <li>Added support for Control-Return/Tab to support adding newlines/tabs in a node&apos;s title.</li>

      <li>Improved node title editing support for selection and cursor movement.</li>

      <li>Added support for automatically opening Minder files from Files.</li>

      <li>Added ability to modify styles of nodes and links.</li>

      <li>Changed layouts to be stored on a per tree basis instead of a per document basis.</li>

      <li>Added support for exporting to the Mermaid format.</li>

      <li>Added support for disabling/enabling displaying markup in node title.</li>

      <li>Improved the look of the fold indicators.</li>

      <li>Lots of bug fixes.</li>

    </ul>
- version: 1.1.3
  unix-timestamp: 1539388800
  description: |-
    <ul>

      <li>Adding Spanish translation (thanks to Adolfo Jayme-Barrientos).</li>

      <li>Adding support for special character insertion via the Compose key.</li>

    </ul>
- version: 1.1.2
  unix-timestamp: 1539043200
  description: |-
    <p>Updating French translation.</p>
- version: 1.1.1
  unix-timestamp: 1538006400
  description: |-
    <p>Bug fix release</p>

    <ul>

      <li>Fixed bugs related to editing unicode characters in map area.</li>

      <li>Reduced height of node textbox in sidebar to help alleviate window sizing problems.</li>

      <li>Fixed issue with moving a node to a different position within a parent node.</li>

      <li>Fixed issue connecting a root node to another node.</li>

    </ul>
- version: 1.1
  unix-timestamp: 1537228800
  description: |-
    <p>Images now supported!</p>

    <ul>

      <li>Added support for images within nodes.</li>

      <li>Added basic image editing support.</li>

      <li>Added support for dragging and dropping local and web images.</li>

      <li>Added support for resizing node width.</li>

      <li>Changed cursors when over a task button.</li>

      <li>Changed location of task and note elements in a node.</li>

      <li>Added support for keeping the map from scrolling off screen.</li>

      <li>Added support for shift-mousewheel to scroll horizontally.</li>

      <li>Added support for control-mousewheel to zoom in/out.</li>

      <li>Fixed issue with drawing background when zoom factor was small.</li>

      <li>Custom icons are now stored as a gresource rather than in the file system.</li>

      <li>Other minor bug fixes.</li>

    </ul>
- version: 1.0.8
  unix-timestamp: 1533513600
  description: |-
    <p>Support for more export types and bug fixes.</p>

    <ul>

      <li>Added support for exporting to SVG, JPEG, BMP, Markdown, PlainText and CSV formats.</li>

      <li>Added support for folding all completed tasks in map inspector.</li>

      <li>Added support for unfolding all folded nodes in map inspector.</li>

      <li>Added Solarized Dark and Solarized Light themes.</li>

      <li>Changing button display in map inspector.</li>

      <li>Cleaning up Export menu to include a single &quot;Export…&quot; option.</li>

      <li>Fixing issue where modified node title in node inspector was lost when input focus was changed.</li>

      <li>Fixing issue where an entire tree is attached to another tree.</li>

      <li>Added Czech translation (thanks to Jan Marek!).</li>

      <li>Added French translation (thanks to Yannick A.!).</li>

      <li>Added Brazilian Portuguese translation (thanks to btd1337!)</li>

    </ul>
- version: 1.0.7
  unix-timestamp: 1531440000
  description: |-
    <p>Initial startup bug fix.</p>
- version: 1.0.4
  unix-timestamp: 1531267200
  description: |-
    <p>Search improvements and bug fixes</p>

    <ul>

      <li>Added ability to search within notes.</li>

      <li>Added ability to optionally control search criteria within search popover.</li>

      <li>Fixed screenshots.</li>

      <li>Changed properties header bar icon to a sidebar hide/show icon for clarity.</li>

      <li>Several minor UI improvements.</li>

      <li>Removing deprecated GTK calls.</li>

      <li>Added ability to double-click on a node to make it editable.</li>

      <li>Bug fixes.</li>

    </ul>
- version: 1.0.2
  unix-timestamp: 1530230400
  description: |-
    <p>Initial release</p>
redirect_from:
  - /com.github.phase1geo.minder.desktop/
---

<p>Use the power of mind-mapping to make your ideas come to life.</p>
<ul>
  <li>Quickly create visual mind-maps using the keyboard and automatic layout.</li>
  <li>Choose from many tree layout choices</li>
  <li>Add notes, tasks and images to your nodes.</li>
  <li>Add node-to-node connections with optional text and notes.</li>
  <li>Stylize nodes, links and connections to add more meaning and improve readability.</li>
  <li>Quick search of node and connection titles and notes, including filtering options.</li>
  <li>Zoom in to focus on certain ideas or zoom out to see the bigger picture.</li>
  <li>Unlimited undo/redo of any change.</li>
  <li>Automatically saves in the background.</li>
  <li>Colorized node branches.</li>
  <li>Gorgeous themes and animations.</li>
  <li>Export to PDF, PNG, JPEG, BMP, SVG, OPML, CSV, Markdown, PlainText and Mermaid formats.</li>
  <li>Printer support.</li>
</ul>