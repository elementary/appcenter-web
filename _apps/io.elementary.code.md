---
app_id: io.elementary.code
type: desktop-application
extends: false
compulsory: false
title: "Code"
summary: "The editor that works for you"
developer: "elementary, Inc."
homepage: https://elementary.io/
help_page: https://github.com/elementary/code/discussions/categories/q-a
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/io.elementary.code_io.elementary.code.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/io.elementary.code_io.elementary.code.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/io.elementary.code_io.elementary.code.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 6.2.0
  unix-timestamp: 1648771200
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>The current document filename is now shown as the window title in multitasking view</li>

      <li>Hidden folders are now shown in the project sidebar</li>

      <li>The currently selected result and the number of results is displayed while searching</li>

      <li>The search bar now has a regular expression mode</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>It is now possible to change Git branch with untracked files present in a project</li>

      <li>Crashes are prevented while searching in large projects</li>

      <li>The correct document is now focused after opening Code from an external program</li>

      <li>Line duplication is now actioned correctly if there is no selection present</li>

      <li>Code no longer crashes when asked to open an unknown URI format</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 6.1.0
  unix-timestamp: 1637625600
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Projects with the same name now include their parent folder name as well</li>

      <li>When scrolling to search results, overshoot slightly for better visibility</li>

      <li>Use the FileChooser portal instead of the one from GTK</li>

      <li>Center the global search dialog over the main Code window</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Fix visibility of Terminal button on Welcome page</li>

      <li>Fix some keyboard shortcuts affecting unfocused Document instead of focused Terminal</li>

      <li>Close Terminal if shell exited and create new Terminal if re-opened with no shell</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>"Visible whitespace" combobox is now a switch</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.1
  unix-timestamp: 1630108800
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix crash when creating new window from tab drop</li>

      <li>Ensure files created from the sidebar are automatically opened</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Hide project chooser button when hiding sidebar</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Ensure all copy is translatable</li>

      <li>Updated translations</li>

    </ul>
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

      <li>Correctly indent last line when using the preserve whitespace plugin</li>

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

<p>Whether you're writing in Markdown or managing a complex app codebase, Code is the lightweight but full-featured editor for you. It auto-saves your files to ensure they're always up-to-date, and it remembers your tabs so you never lose your spot—even between sessions.</p>
<p>Designed around a project-based workflow, Code knows about your separate codebases. It comes with helpful Git integration to create and switch between branches and show changed files and lines within your projects.</p>
<p>Work with your language: whether you're crafting code in Vala, scripting with PHP, or marking things up in HTML, Code has you covered. Experience full syntax highlighting with nearly all programming, scripting, and markup languages.</p>
<p>Find anything in your current file, specific folders, or your whole project with options for case-sensitivity and regular expressions.</p>
<p>Smart features throughout: automatic indentation, smart cut/copy behavior, visible whitespace for selected text and at the end of lines by default, and optional extensions for Markdown actions, spell checking, whitespace trimming, word completion, and more.</p>
<p>Adapt Code to your workflow: you can tweak the behavior and interface as needed with a handful of useful and well-considered extensions and preferences.</p>
<p>There's a ton more:</p>
<ul>
  <li>Solarized Light, Solarized Dark, and High Contrast color schemes that affect the whole UI</li>
  <li>Togglable sidebar to fit your workflow</li>
  <li>Smart indentation and .editorconfig support</li>
  <li>Browser-class tabs with drag-and-drop, duplication, undo closing, and tab history</li>
  <li>Display the current line and character—and quickly jump to a new line</li>
  <li>Scroll past the end of the file so you can keep the current line where it's comfortable</li>
  <li>Optional mini-map to make navigating large files easier</li>
</ul>