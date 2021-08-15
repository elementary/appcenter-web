---
app_id: io.elementary.code
title: "Code"
summary: "The editor that works"
developer: "elementary, Inc."
homepage: "https://elementary.io/"
help_page: "https://github.com/elementary/code/discussions/categories/q-a"
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/io.elementary.code_io.elementary.code.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/io.elementary.code_io.elementary.code.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/io.elementary.code_io.elementary.code.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: 0
releases:
- version: 6.0.0
  unix-timestamp: 1626307200
  description: |-
    <p>New features:</p>

    <ul>

      <li>New Markdown plugin for WYSIWYG-like editing.</li>

      <li>Switch Git branches or create new ones in project folder context menus</li>

      <li>Show Git diff status in source view gutters</li>

      <li>Full text search within project folder.</li>

      <li>Save and restore cursor position between sessions</li>

      <li>Close files from a project when that project is closed</li>

      <li>Show full file path in tab tooltips</li>

      <li>Clear lines with Ctrl + K</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Allow Spell Checker extension in Markdown files</li>

      <li>Improve multi-line duplication</li>

      <li>Remember whether the sidebar is open</li>

      <li>Set window title to the focused file</li>

      <li>Add keyboard shortcuts for next and previous documents</li>

      <li>Show full document path in tab tooltip</li>

      <li>Update Pastebin plugin</li>

      <li>Corrently indent last line when using the preserve whitespace plugin</li>

      <li>Keep syntax highlighting when duplicating a file</li>

      <li>Expand a collapsed folder if you attempt to open it twice</li>

      <li>Fix an issue where searches are lost when Code loses focus</li>

      <li>Start Vim plugin in command mode</li>

      <li>Fix and add new Vim commands</li>

      <li>Show project folders with a hidden root folder</li>

      <li>Allow launching with pkexec and disallow launching with sudo</li>

      <li>Remove split view</li>

      <li>Remove browser preview</li>

      <li>Updated translations</li>

    </ul>
- version: 3.4.1
  unix-timestamp: 1591660800
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix empty sidebar layout, ensuring folders can always be added</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Scroll past the end of a file</li>

      <li>More efficiently save and restore window position</li>

      <li>Updated translations</li>

    </ul>
- version: 3.4.0
  unix-timestamp: 1585699200
  description: |-
    <p>New features:</p>

    <ul>

      <li>Include Git status in file tooltips</li>

      <li>Option for explicit case-sensitive Find</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Correctly show Toggle Comment menu item when no text is selected</li>

      <li>Fixed font switch alignment</li>

      <li>Updated translations</li>

    </ul>
- version: 3.3.0
  unix-timestamp: 1582934400
  description: |-
    <p>New features:</p>

    <ul>

      <li>New "Close Other Folders" menu item to help clean up your sidebar</li>

      <li>Save and restore cyclic search setting</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Add keyboard shortcuts to menu items</li>

      <li>Make sidebar folder items not selectable</li>

      <li>Center new windows</li>

      <li>Updated translations</li>

    </ul>
- version: 3.2.0
  unix-timestamp: 1578528000
  description: |-
    <p>New features:</p>

    <ul>

      <li>Visually deprioritize .gitignored files in project sidebar</li>

      <li>Smart cut/copy lines with no active selection</li>

      <li>Add a confirmation dialog to the "Restore" action</li>

      <li>Add "Open In" menu to the top-level folder in the folder manager</li>

      <li>Don't show temporary files in the folder manager</li>

      <li>Add brackets completion and auto-indent by default</li>

      <li>Zoom terminal plugin with keyboard</li>

      <li>Honor global privacy setting when saving and restoring</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Simplify "Draw spaces" preference</li>

      <li>Fix the keyboard shortcut for going backwards in search results</li>

      <li>Fix opening files from relative paths in Terminal</li>

      <li>Fix null file dialog when opening a new window via the dock</li>

      <li>Add "=" as a zoom key</li>

      <li>Change search entry icon when results aren't found</li>

      <li>Enter name of new file before creating it</li>

      <li>Updated translations</li>

    </ul>
- version: 3.1.1
  unix-timestamp: 1551830400
  description: |-
    <ul>

      <li>Use Granite.MessageDialog throughout</li>

      <li>Include non-text files in sidebar</li>

      <li>Fix Remove Current View</li>

    </ul>
- version: 3.1.0
  unix-timestamp: 1551830400
  description: |-
    <ul>

      <li>Fix New Window desktop action behavior</li>

      <li>Properly synchronize Ctrl+N key presses with number of new documents spawned</li>

      <li>Build system fix for editorconfig dependency</li>

      <li>Add Change Branch context menu item</li>

      <li>Avoid possible startup crash related to how plugins load</li>

      <li>Updated translations</li>

    </ul>
- version: 3.0.2
  unix-timestamp: 1546473600
  description: |-
    <ul>

      <li>Smarter file saving behavior</li>

      <li>File saving fixes</li>

      <li>Don't add temporary files to tab restore</li>

      <li>Updated translations</li>

    </ul>
- version: 3.0.1
  unix-timestamp: 1543536000
  description: |-
    <ul>

      <li>Don't recreate deleted files when restoring session</li>

      <li>Restore line wrap preference</li>

      <li>Add accel tooltips</li>

      <li>Minor bug fixes</li>

      <li>Updated translations</li>

    </ul>
- version: 3.0
  unix-timestamp: 1539648000
- version: 2.4.1
  unix-timestamp: 1487548800
redirect_from:
  - /io.elementary.code.desktop/
---

<p>Code is the editor that works for you. It auto-saves your files, meaning they're always up-to-date. Plus it remembers your tabs so you never lose your spot, even in between sessions.</p>
<p>Make it yours. Code is written from the ground up to be extensible. Keep things super lightweight and simple, or install extensions to turn Code into a full-blown IDE; it's your choice. And with a handful of useful preferences, you can tweak the behavior and interface to your liking.</p>
<p>It's elementary. Code is made to be the perfect editor for elementary, meaning it closely follows the high standards of design, speed, and consistency. It's sexy, but not distracting.</p>
<p>Works with your language. Whether you're crafting code in Vala, scripting with PHP, or marking things up in HTML, Code has you covered. Experience full syntax highlighting with nearly all programming, scripting, and markup languages.</p>
<p>Other syntax-highlighted languages: Bash, C, C#, C++. Cmake, CSS, .Desktop, Diff, Fortran, Gettext, ini, Java, JavaScript, LaTex, Lua, Makefile, Objective C, Pascal, Perl, Python, Ruby, XML.</p>
<p>Additional features include:</p>
<ul>
  <li>syntax highlighting with gtksourceview-3</li>
  <li>a find bar to search the words in the files</li>
  <li>tab and split documents system</li>
  <li>lots of others</li>
</ul>