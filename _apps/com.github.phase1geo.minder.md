---
app_id: com.github.phase1geo.minder
title: "Minder"
summary: "Create, develop and visualize your ideas"
developer: "Trevor Williams"
homepage: "https://github.com/phase1geo/minder/"
help_page: "#"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/325663E7CA6CCEFB02F146C792E40F53/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/325663E7CA6CCEFB02F146C792E40F53/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/325663E7CA6CCEFB02F146C792E40F53/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/325663E7CA6CCEFB02F146C792E40F53/icons/64x64/com.github.phase1geo.minder_com.github.phase1geo.minder.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/325663E7CA6CCEFB02F146C792E40F53/icons/128x128/com.github.phase1geo.minder_com.github.phase1geo.minder.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/325663E7CA6CCEFB02F146C792E40F53/icons/64x64@2/com.github.phase1geo.minder_com.github.phase1geo.minder.png
color:
  primary: "#603461"
  primary-text: "rgb(255, 255, 255)"
price: 10
releases:
- version: 1.6.0
  unix-timestamp: 1577318400
  description: |-
    <ul>

      <li>Added ability to delete a single node (instead of the node and its subtree) in the contextual menu.</li>

      <li>When a new document is first saved, the first root node text is used as the default filename.</li>

      <li>Added multi-select support which includes:

                Changing stylesCopy, cut, paste and delete supportConnect two selected nodesCreate node links between two

    or more selected nodesFold/unfold selected nodes</li>

      <li>Added support for URLs in node titles.</li>

      <li>Added support for Markdown within a note

                Notes are syntax highlightedEmbedded URLs can be opened by Control-Clicking on them</li>

    </ul>

    <ul>

      <li>Updated application icon and other recently improved icons for improved readability (thanks to Nararyans R.I.).</li>

      <li>Improved look and readability of theme icons in the sidebar.</li>

      <li>Changed sidebar to display theme icons in a grid layout.</li>

      <li>Improved various export format output.</li>

    </ul>

    <ul>

      <li>Fixed various compiler warnings/errors after compiling with latest version of Vala compiler.</li>

    </ul>
- version: 1.5.1
  unix-timestamp: 1574467200
  description: |-
    <ul>

      <li>Improved various icons (thanks to Nararyans R.I.)</li>

    </ul>

    <ul>

      <li>Downgraded Node.js to fix Travis CI builds</li>

      <li>Fixed various compiler errors/warnings</li>

    </ul>
- version: 1.5.0
  unix-timestamp: 1567814400
  description: |-
    <ul>

      <li>Added export to yEd.</li>

      <li>Added ability to create, edit and delete custom themes.</li>

      <li>Added new quick entry mode, allowing node trees to be input within a text editor.</li>

      <li>Added Control-W keyboard shortcut to close the current tab.</li>

      <li>Added shortcut exploration help window (use F1 key to display).</li>

    </ul>

    <ul>

      <li>New search icon which has better contrast for Minder&apos;s themed header bar (thanks to Nararyans R.I.).</li>

      <li>New non-symbolic sidebar icon in header bar (thanks to Nararyans R.I.).</li>

      <li>New Minder application icon which fits in with the elementary OS color scheme better (thansk to Nararyans R.I.).</li>

      <li>New focus icon in header bar (thanks to Nararyans R.I.).</li>

      <li>Improved styling when creating a new node/connection.</li>

    </ul>

    <ul>

      <li>Fixed issue where separate trees in same mind-map where allowed to overlap.</li>

      <li>Fixed node link drawing issue when using manual layout mode.</li>

      <li>Fixed issues drawing arrows properly when straight node links were being used.</li>

      <li>Fixed display issues with the node fill switch in the style inspector.</li>

      <li>Fixed support for cut, copy and pasting connection title text.</li>

      <li>Fixed keyboard shortcut for toggling focus mode.</li>

    </ul>
- version: 1.4.1
  unix-timestamp: 1563062400
  description: |-
    <ul>

      <li>Fixed issue with automatic layout that was introduced in 1.4.0.</li>

    </ul>
- version: 1.4.0
  unix-timestamp: 1562112000
  description: |-
    <ul>

      <li>Added support for focus mode.</li>

      <li>Added support for multiple documents with tabs.</li>

      <li>Added support for resizing the inspector sidebar.</li>

      <li>Added support for creating a new node directly from editing an existing node presssing Return or Tab.</li>

      <li>Added support for adding a new parent node to an existing node.</li>

      <li>Added support for importing/exporting to FreeMind and Freeplane formats.</li>

      <li>Added support for sorting children either alphabetically or randomly.</li>

      <li>Added support for creating a link from one node to another node in the same map.</li>

      <li>Added support for building a Flatpak.</li>

    </ul>

    <ul>

      <li>Removed markup from translated strings.</li>

      <li>Standardized tooltips that display accelerator information.</li>

      <li>Changed the way that node/connection titles are displayed in inspector.</li>

      <li>Changed app terminal script to allow command-line arguments to be passed to debug subcommand.</li>

      <li>Changed header bar and widget colors to match Minder brand color.</li>

      <li>Changed search icon in header bar to a symbolic icon to improve readability.</li>

      <li>When note tooltip is displayed, markup text is rendered for improved readability.</li>

      <li>Enhanced app script to allow command-line arguments to be passed to debug subcommand.</li>

    </ul>

    <ul>

      <li>Fixed an issue with calculating connection endpoints when a portion of the node is not visible.</li>

      <li>Fixed file naming issue when a file is imported.</li>

      <li>Fixed issue with displaying resized nodes on open or application startup.</li>

    </ul>
- version: 1.3.1
  unix-timestamp: 1559433600
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
  <li>Zoom in or enable focus mode to focus on certain ideas or zoom out to see the bigger picture.</li>
  <li>Enter focus mode to better view and understand portions of the map.</li>
  <li>Unlimited undo/redo of any change.</li>
  <li>Automatically saves in the background.</li>
  <li>Colorized node branches.</li>
  <li>Open multiple mindmaps with the use of tabs.</li>
  <li>Built-in and customizable theming.</li>
  <li>Gorgeous animations.</li>
  <li>Import from OPML, FreeMind and Freeplane formats.</li>
  <li>Export to PDF, PNG, JPEG, BMP, SVG, OPML, CSV, Markdown, PlainText, FreeMind, Freeplane, yEd and Mermaid formats.</li>
  <li>Printer support.</li>
</ul>