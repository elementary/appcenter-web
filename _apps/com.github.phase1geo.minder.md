---
app_id: com.github.phase1geo.minder
title: "Minder"
summary: "Create, develop and visualize your ideas"
developer: "Trevor Williams"
homepage: "https://github.com/phase1geo/minder/"
help_page: "#"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/8EBFE411A337AEC683531935F5AC0975/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/8EBFE411A337AEC683531935F5AC0975/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/8EBFE411A337AEC683531935F5AC0975/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/8EBFE411A337AEC683531935F5AC0975/screenshots/image-4_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/8EBFE411A337AEC683531935F5AC0975/icons/64x64/com.github.phase1geo.minder_com.github.phase1geo.minder.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/8EBFE411A337AEC683531935F5AC0975/icons/128x128/com.github.phase1geo.minder_com.github.phase1geo.minder.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.minder/8EBFE411A337AEC683531935F5AC0975/icons/64x64@2/com.github.phase1geo.minder_com.github.phase1geo.minder.png
color:
  primary: "#603461"
  primary-text: "rgb(255, 255, 255)"
price: 10
releases:
- version: 1.10.0
  unix-timestamp: 1598486400
  description: |-
    <p>New</p>

    <ul>

      <li>Added Markdown highlighting support to node titles.</li>

      <li>Added ability to set the maximum node size in style inspector.</li>

      <li>Added ability to set the maximum connection title size in style inspector.</li>

      <li>Added ability to set text field font size via gsetting.</li>

      <li>Added ability to set branch margin in the style inspector.</li>

      <li>Added ability to add stickers to nodes, connections and anywhere else in the mind map.</li>

      <li>Added ability to visually create and display node groupings.</li>

      <li>Added import/export support for XMind.</li>

      <li>Added support for specifying if connection titles should be added immediately after creating a connection.</li>

      <li>Added support for middle-click-and-drag to pan the canvas (Alt + mouse movement still supported).</li>

      <li>Added keyboard shortcut for the Zoom to Fit option (Control-1).</li>

      <li>Added new Mouse Events shortcut panel in shortcut cheatsheet.</li>

    </ul>

    <p>Changes</p>

    <ul>

      <li>Removed the sidebar style affects selector and using the status of the current selection instead.</li>

      <li>Lowered the minimum node margin from 5 pixels to 1 pixel to allow for greater node density.</li>

      <li>Removed connection title editing field in sidebar for better UI consistency.</li>

      <li>Removed bold and italicized fonts from the style inspector font selectors.</li>

      <li>If connection title is empty, the title will be automatically removed.</li>

      <li>Updated application icon (thanks to Fatih20).</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Fixed issue with importing Freemind notes.</li>

      <li>Fixed display of right-to-left text within nodes.</li>

      <li>Fixed issues with loading a .minder file that contains errant information.</li>

      <li>Fixed issues with the layout of connection titles.</li>

      <li>Fixed input method support when editing connection titles.</li>

      <li>Fixed position of fold indicator when tree layout is Upwards.</li>

      <li>Fixed node display issue when a node link is clicked to a node that is folded.</li>

      <li>Fixed error when connection title is double clicked when no text is present.</li>

      <li>Fixed issue with opening the same document twice (only one tab will now exist per file).</li>

      <li>Fixed Shift-Control-s keyboard shortcut to display the &apos;Save As&apos; dialog instead of the &apos;Open&apos;

    dialog.</li>

      <li>Fixed issue that allows you to click on or drag onto a hidden node.</li>

    </ul>
- version: 1.9.2
  unix-timestamp: 1596758400
  description: |-
    <p>Bug Fixes</p>

    <ul>

      <li>Fixed issue with setting cursor position with mouse when zoom factor is not 100 percent.</li>

      <li>Fixed issue with reading in Minder files that exceed the XML parser size limitations.</li>

    </ul>
- version: 1.9.1
  unix-timestamp: 1594512000
  description: |-
    <p>Changes</p>

    <ul>

      <li>Updated Italian translation (thanks to @albanobattistella).</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Fixed issue with setting cursor position with mouse when zoom factor is not 100 percent.</li>

      <li>Fixed issue with reading in Minder files that exceed the XML parser size limitations.</li>

    </ul>
- version: 1.9.0
  unix-timestamp: 1593129600
  description: |-
    <p>New</p>

    <ul>

      <li>Added support for selecting nodes by dragging out a selection box.</li>

      <li>Added ability to configure the color used in connection titles.</li>

      <li>Added Italian translation (thanks to albanobattistella on GitHub).</li>

    </ul>

    <p>Changes</p>

    <ul>

      <li>Refined and pixel fitted the application icon (thanks to Fatih20 on GitHub).</li>

      <li>Changed panning with mouse from left-click with motion to Alt with motion.</li>

      <li>Changed select parent to work with multiple selected nodes.</li>

      <li>Updated keyboard shortcuts cheatsheet for task commands.</li>

      <li>Updated Spanish translation (thanks to febrezo on GitHub).</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Fixed issues with changing connection styles.</li>

      <li>Fixed application crashes associated with changing layout to a balanceable layout with animations enabled.</li>

      <li>Fixed display of cursor when it is over a clickable feature in the mind map.</li>

      <li>Fixed issues with creating custom themes.</li>

      <li>Fixed cursor in note editor when Control key is held over a URL link.</li>

      <li>Fixed meson.build issue when comparing valac version.</li>

      <li>Fixed connection colors in dark themes to help them be more visible.</li>

      <li>Fixed issue where connection colors don&apos;t follow theme if they have not been manually changed.</li>

      <li>Fixed application crash when animation is disabled, a node is moved, animation is enabled and a node is moved.</li>

      <li>Fixed various issues with quick entry.</li>

      <li>Fixed ability to open one or more files from the command-line or from a file browser.</li>

      <li>Fixed issues with connection coloring.</li>

      <li>Fixed issue with pasting UTF8 strings from clipboard.</li>

    </ul>
- version: 1.8.0
  unix-timestamp: 1589673600
  description: |-
    <p>New</p>

    <ul>

      <li>Added support for pasting an image or text as a new node.</li>

      <li>Added support for pasting an image or text, replacing the current node content.</li>

      <li>Added support for pasting text, replacing the current connection content.</li>

      <li>Added task support to Outliner import/export.</li>

      <li>Added keyboard shortcut (Control-E) to display export interface.</li>

      <li>Added support for creating a new root node hitting the Return key when no node is selected.</li>

      <li>Added ability to add a new root node via the contextual menu when no node is selected.</li>

      <li>Added ability to launch quick entry dialog via the contextual menu when no node is selected.</li>

      <li>Added node alignment support for manual node layouts.</li>

      <li>Added ability to create a connected root node.</li>

      <li>Added ability to replace/edit nodes via the Quick Entry feature.</li>

    </ul>

    <p>Changes</p>

    <ul>

      <li>Updated image editor dialog button bar to include support for clipboard operations.</li>

      <li>Improved display of buttons in image area of the node inspector sidebar.</li>

      <li>Updated keyboard shortcut cheatsheet.</li>

      <li>Changed quick text entry keyboard shortcut from Control-E to Control-Shift-E.</li>

      <li>Changed the paste text in contextual menu to indicate what will be pasted.</li>

      <li>Updated Outliner import/export support for tasks.</li>

      <li>Added tooltip and changed cursor when cursor is over a link and the Control key is held down.</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Removed empty Outliner rows from being added when Outliner file is imported.</li>

      <li>Fixed loss of selection when shift key is held down and the background is clicked.</li>

      <li>Added themed background color to exported PDF format.</li>

      <li>Fixed exports to allow existing files to be overwritten.</li>

      <li>Fixed Org-Mode export syntax errors.</li>

    </ul>
- version: 1.7.3
  unix-timestamp: 1587340800
  description: |-
    <p>New</p>

    <ul>

      <li>Added support for using input methods.</li>

      <li>Added Dutch translation (thanks to Heimen Stoffels).</li>

    </ul>

    <p>Changes</p>

    <ul>

      <li>Updated README.md to indicate which version of valac should be used if building from source.</li>

      <li>Changed unnamed default filename to use translated value.</li>

      <li>Updated French translations (thanks to Nathan Bonnemains).</li>

      <li>Changed tab colors to match current document background.</li>

      <li>Adjusted dark theme to help with current tab contrast.</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Fixed issue with New Document plank command to load application data before opening new tab.</li>

      <li>Fixed build issues with compiling libarchive code using newer versions of libarchive and valac.</li>

      <li>Fixed issues with translating shortcut cheetsheat strings.</li>

      <li>Fixed issue with exporting images when manual layout mode is selected.</li>

    </ul>
- version: 1.7.2
  unix-timestamp: 1585180800
  description: |-
    <p>New</p>

    <ul>

      <li>Added support for importing/exporting Outliner files (new app in AppCenter!).</li>

      <li>Added map inspector switch to enable/disable automatic rotation of main branch link color selection.</li>

      <li>Added ability to set all selected nodes to a specific color.</li>

      <li>Added ability to set all selected nodes to a randomly selected link color.</li>

      <li>Added ability to allow descendant nodes to have different link colors than ancestor nodes.</li>

      <li>Added ability to cause a descendant node with a different color than its parent to re-use the parent color.</li>

      <li>Added ability to select children nodes using Control-click.</li>

      <li>Added ability to export a mind-map as a new Portable Minder filetype which will allow Minder files to be copied

    between different users/filesystems.</li>

      <li>Added ability to export to Org-Mode format.</li>

    </ul>

    <p>Changes</p>

    <ul>

      <li>Updated French translation (thanks to Nathan Bonnemains).</li>

      <li>Improved OPML import support.</li>

      <li>Changed ability to select a subtree by Control + double-click.</li>

      <li>Changed ability to select all nodes of the current level by Control + triple-click.</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Fixed NodeJS version for Travis CI.</li>

      <li>Fixed issue with adding a new child node that doesn&apos;t cause other descendant nodes to unfold.</li>

      <li>Fixed issue with showing/hiding sidebar.</li>

      <li>Fixed segmentation faults when loading a theme.</li>

      <li>Fixed issue with the style inspector Change Affect value when selection changes (thanks to Viliam K.).</li>

      <li>Fixed issue with node markup within the node text (thanks to Viliam K).</li>

      <li>Fixed issue with tab state not being properly saved when a new tab is added.</li>

      <li>Fixed bug with updating tab tooltip and saving tab state when filename is changed.</li>

    </ul>
- version: 1.6.0
  unix-timestamp: 1577318400
  description: |-
    <p>New</p>

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

    <p>Changes</p>

    <ul>

      <li>Updated application icon and other recently improved icons for improved readability (thanks to Nararyans R.I.).</li>

      <li>Improved look and readability of theme icons in the sidebar.</li>

      <li>Changed sidebar to display theme icons in a grid layout.</li>

      <li>Improved various export format output.</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Fixed various compiler warnings/errors after compiling with latest version of Vala compiler.</li>

    </ul>
- version: 1.5.1
  unix-timestamp: 1574467200
  description: |-
    <p>Changes</p>

    <ul>

      <li>Improved various icons (thanks to Nararyans R.I.)</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Downgraded Node.js to fix Travis CI builds</li>

      <li>Fixed various compiler errors/warnings</li>

    </ul>
- version: 1.5.0
  unix-timestamp: 1567814400
  description: |-
    <p>New</p>

    <ul>

      <li>Added export to yEd.</li>

      <li>Added ability to create, edit and delete custom themes.</li>

      <li>Added new quick entry mode, allowing node trees to be input within a text editor.</li>

      <li>Added Control-W keyboard shortcut to close the current tab.</li>

      <li>Added shortcut exploration help window (use F1 key to display).</li>

    </ul>

    <p>Changes</p>

    <ul>

      <li>New search icon which has better contrast for Minder&apos;s themed header bar (thanks to Nararyans R.I.).</li>

      <li>New non-symbolic sidebar icon in header bar (thanks to Nararyans R.I.).</li>

      <li>New Minder application icon which fits in with the elementary OS color scheme better (thansk to Nararyans R.I.).</li>

      <li>New focus icon in header bar (thanks to Nararyans R.I.).</li>

      <li>Improved styling when creating a new node/connection.</li>

    </ul>

    <p>Bug Fixes</p>

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
    <p>New</p>

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

    <p>Changes</p>

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

    <p>Bug Fixes</p>

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

      <li>Cleaning up Export menu to include a single &quot;Export&quot; option.</li>

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
  <li>Choose from many tree layout choices.</li>
  <li>Support for Markdown formatting.</li>
  <li>Add notes, tasks and images to your nodes.</li>
  <li>Add node-to-node connections with optional text and notes.</li>
  <li>Stylize nodes, links and connections to add more meaning and improve readability.</li>
  <li>Add stickers and node groups to call out and visibly organize information.</li>
  <li>Quick search of node and connection titles and notes, including filtering options.</li>
  <li>Zoom in or enable focus mode to focus on certain ideas or zoom out to see the bigger picture.</li>
  <li>Enter focus mode to better view and understand portions of the map.</li>
  <li>Unlimited undo/redo of any change.</li>
  <li>Automatically saves in the background.</li>
  <li>Colorized node branches.</li>
  <li>Open multiple mindmaps with the use of tabs.</li>
  <li>Built-in and customizable theming.</li>
  <li>Gorgeous animations.</li>
  <li>Import from OPML, FreeMind, Freeplane, PlainText (formatted), Outliner, Portable Minder and XMind formats.</li>
  <li>Export to CSV, FreeMind, Freeplane, JPEG, BMP, SVG, Markdown, Mermaid, OPML, Org-Mode, Outliner, PDF, PNG, Portable
Minder, PlainText, XMind and yEd formats.</li>
  <li>Printer support.</li>
</ul>