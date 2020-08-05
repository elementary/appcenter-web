---
app_id: com.github.phase1geo.outliner
title: "Outliner"
summary: "Organize your words"
developer: "Trevor Williams"
homepage: "https://github.com/phase1geo/Outliner"
help_page: "https://github.com/phase1geo/Outliner/wiki"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.outliner/90E89B2BA1AC16A7B011A4A587931564/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.outliner/90E89B2BA1AC16A7B011A4A587931564/screenshots/image-2_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.outliner/90E89B2BA1AC16A7B011A4A587931564/icons/64x64/com.github.phase1geo.outliner_com.github.phase1geo.outliner.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.outliner/90E89B2BA1AC16A7B011A4A587931564/icons/128x128/com.github.phase1geo.outliner_com.github.phase1geo.outliner.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.outliner/90E89B2BA1AC16A7B011A4A587931564/icons/64x64@2/com.github.phase1geo.outliner_com.github.phase1geo.outliner.png
  "128@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/phase1geo.outliner/90E89B2BA1AC16A7B011A4A587931564/icons/128x128@2/com.github.phase1geo.outliner_com.github.phase1geo.outliner.png
color:
  primary: "#D48E15"
  primary-text: "#000000"
price: 10
releases:
- version: 1.3.0
  unix-timestamp: 1596326400
  description: |-
    <p>New</p>

    <ul>

      <li>Added support for displaying/hiding row depth lines.</li>

      <li>Added support for adding and highlighting row tags, including optional auto-completion support.</li>

      <li>Added support for node filtering based on tags.</li>

      <li>Added support for stack-based focus mode.</li>

      <li>Added support for Markdown and new Markdown format toolbar.</li>

      <li>Added tooltip when mouse cursor is over a group row expander which displays the number of subrows contained within

    it.</li>

      <li>Added support for opening one or more files from the command-line or from a file browser.</li>

    </ul>

    <p>Changes</p>

    <ul>

      <li>Changed application icon (thanks to Nararyans R.I.)</li>

      <li>Changed default location of checkboxes to display to the right of rows.</li>

      <li>Changed behavior of unindenting a row such that row order is no longer modified.</li>

      <li>Changed behavior of the Return key when adding a new row from a group row such that the new row will be added

    to the group as the first row of that group.</li>

      <li>Changed mouse cursor when it is over a checkbox.</li>

      <li>Changed behavior of left and right keys on a group row to expand/collapse the tree one level at a time.</li>

      <li>Assigned Shift-right and Shift-left to expand/collapse the entire hierarchy for a given group row.</li>

      <li>Reorganized Node commands in keyboard shortcut cheatsheet.</li>

      <li>Updated Dutch translation (thanks to Heimen Stoffels).</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Added missing keyboard shortcut for task toggling to cheatsheet.</li>

      <li>Fixed issues with exporting supported XML-based filetypes.</li>

      <li>Fixed display issue when a descendant node is selected and one of its ancestors is collapsed.</li>

      <li>Fixed Save As window adding the .outliner prefix to a file that already has this prefix.</li>

      <li>Fixed display issue that can occur when a group is deleted.</li>

      <li>Fixed issues with undo/redo support for expanding/collapsing groups.</li>

      <li>Fixed issue with pasting UTF8 strings from clipboard.</li>

    </ul>
- version: 1.2.0
  unix-timestamp: 1589673600
  description: |-
    <p>New</p>

    <ul>

      <li>Added highlight for row that the mouse cursor is currently over.</li>

      <li>Added support for row labeling for the purposes of moving and selecting rows.</li>

      <li>Added support for changing document and application default fonts.</li>

      <li>Added support for adding checkbox state to rows.</li>

      <li>Added checkbox statistics to the statistics panel.</li>

      <li>Added Org-Mode export mode.</li>

    </ul>

    <p>Changes</p>

    <ul>

      <li>When only row is deleted, a new row will be added and placed into edit mode.</li>

      <li>Updated keyboard shortcut cheatsheet.</li>

      <li>Changed cursor and added tooltip when cursor is over URL and Control is held down.</li>

      <li>Enhanced clipboard functionality.</li>

      <li>Modified look of statistics panel to improve readability of display groups of information.</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Fixed right margin for descendant rows.</li>

      <li>Fixed exports to allow existing files to be overwritten.</li>

    </ul>
- version: 1.1.0
  unix-timestamp: 1587340800
  description: |-
    <p>New</p>

    <ul>

      <li>Added support for row cloning.</li>

      <li>Added French translation (thanks to Nathan Bonnemains).</li>

      <li>Added Dutch translation (thanks to Heimen Stoffels).</li>

      <li>Added support for subscript and superscript text formatting.</li>

      <li>Added support for using input methods.</li>

      <li>Added new keyboard shortcuts for selecting and moving rows.</li>

      <li>Added new H keyboard shortcut for positioning currently selected row at the top of the window.</li>

      <li>Added keyboard shortcuts for deleting the next or previous word.</li>

      <li>Added new selection submenu to contextual menu.</li>

      <li>Added clear formatting button to format bar.</li>

    </ul>

    <p>Changes</p>

    <ul>

      <li>Removed support for the m command.</li>

      <li>Improved look of format bar, especially for dark themes.</li>

      <li>Changed tab bar coloring to match the background color of the current tab.</li>

      <li>Changed default filename from unnamed to be the translated name.</li>

      <li>Improved undo/redo tooltips to look better in non-English translations.</li>

    </ul>

    <p>Bug Fixes</p>

    <ul>

      <li>Fixed issue with deleting a single character for multi-byte characters.</li>

      <li>Fixed application screenshots.</li>

      <li>Fixed application crash when a command used when selected row is a top-level row.</li>

      <li>Fixed issues with showing or hiding a note.</li>

      <li>Fixed New Document plank command to open a new tab after loading application data.</li>

      <li>Fixed theming issues when two tabs use different themes.</li>

      <li>Fixed translation string issues (thanks to Nathan Bonnemains).</li>

      <li>Fixed text positioning issues when tags are added to text.</li>

      <li>Fixed issues with making shortcut cheatsheet text translatable.</li>

      <li>Fixed application crash when moving a row to the top of the document.</li>

      <li>Fixed title of shortcut cheatsheet.</li>

      <li>Fixed application crashes and incorrectly placed rows when moving them via the mouse.</li>

    </ul>
- version: 1.0.3
  unix-timestamp: 1585180800
  description: |-
    <p>Initial release!</p>
redirect_from:
  - /com.github.phase1geo.outliner.desktop/
---

<p>Quickly create outlines and export them in a number of useful formats.</p>
<ul>
  <li>Quickly create and navigate outlines using the keyboard or mouse.</li>
  <li>Full support for rich text formatting and/or Markdown formatting.</li>
  <li>Add notes to any outline text.</li>
  <li>Add tags to any outline row.</li>
  <li>Add checkboxes to any or all outline text.</li>
  <li>Close/Hide any group within the outline for increased focus.</li>
  <li>Quick search and replace of any text within the document, including notes.</li>
  <li>Optionally focus on a portion of the document at a time when editing.</li>
  <li>View document statistics such as character count, word count, row count and task information.</li>
  <li>Support for showing depth lines.</li>
  <li>Unlimited undo/redo of any change.</li>
  <li>Automatically saves in the background.</li>
  <li>Open multiple outlines with the use of tabs.</li>
  <li>Built-in themes.</li>
  <li>Support for changing fonts within a document.</li>
  <li>Import from Minder and OPML.</li>
  <li>Export to HTML, Markdown, Minder, OPML, Org-Mode, PDF and PlainText.</li>
  <li>Printer support.</li>
</ul>