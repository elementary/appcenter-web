---
app_id: io.elementary.terminal
type: desktop-application
extends: false
compulsory: false
title: "Terminal"
summary: "Use the command line"
developer: "elementary, Inc."
homepage: https://elementary.io/
help_page: https://github.com/elementary/terminal/discussions/categories/q-a
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/io.elementary.terminal_utilities-terminal.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/io.elementary.terminal_utilities-terminal.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/io.elementary.terminal_utilities-terminal.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 6.0.0
  unix-timestamp: 1592179200
  description: |-
    <p>New features:</p>

    <ul>

      <li>Move tabs with the shortcut Ctrl + Alt + ←/→</li>

      <li>Switch tabs with the shortcuts Ctrl + Tab and Ctrl + Shift + Tab</li>

      <li>Zoom levels are now remembered per-tab</li>

      <li>Also warn about multi-line pastes</li>

      <li>Show text details in unsafe paste dialogs</li>

      <li>Open Link option when secondary clicking</li>

      <li>Reload tabs in the context menu or with the shortcut Ctrl + Shift + R</li>

      <li>Notifications indicate if a process exited with errors or not</li>

      <li>Show keyboard shortcuts in tab context menus</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Fix an issue with keyboard shortcuts not activating the first time they're pressed</li>

      <li>Avoid losing focus when closing background tabs</li>

      <li>Validate custom palette</li>

      <li>Translation updates</li>

    </ul>
- version: 5.5.2
  unix-timestamp: 1585699200
  description: |-
    <p>New features:</p>

    <ul>

      <li>Add commandline option for New Tab (-t)</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Fix URL selection</li>

      <li>Translation updates</li>

    </ul>
- version: 5.5.1
  unix-timestamp: 1578700800
  description: |-
    <p>New features:</p>

    <ul>

      <li>Add commandline option for "Show version" (-v, --version)</li>

      <li>Add commandline option for New Window (-n)</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Prevent duplicate tab on startup</li>

      <li>Prevent unnecessary Home tab on startup</li>

      <li>Translation updates</li>

    </ul>
- version: 5.5.0
  unix-timestamp: 1577923200
  description: |-
    <p>New features:</p>

    <ul>

      <li>Turn Natural Copy/Paste on or off in the Settings menu</li>

      <li>Zoom with Ctrl + Scroll</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Include sudo password prompt when copying last output</li>

      <li>Apply font changes without restarting</li>

      <li>Translation updates</li>

    </ul>
- version: 5.4.0
  unix-timestamp: 1573776000
  description: |-
    <ul>

      <li>Don't remember tabs when History is disabled in System Settings</li>

      <li>Show keyboard shortcuts in the secondary-click menu</li>

      <li>Middle-click paste now properly follows System Settings</li>

      <li>Shift + Control + D to duplicate tabs</li>

      <li>Use neutral colors for the dark style scheme</li>

      <li>Slightly pad text from the edge of the window</li>

      <li>Translation updates</li>

    </ul>
- version: 5.3.6
  unix-timestamp: 1563148800
  description: |-
    <ul>

      <li>Pressing the Menu key now opens the context menu</li>

      <li>Store state with GSettings</li>

      <li>Translation updates</li>

    </ul>
- version: 5.3.5
  unix-timestamp: 1559606400
  description: |-
    <ul>

      <li>Support Ctrl+Equal key combo to zoom in</li>

      <li>Fix a wrong foreground process response code</li>

      <li>Translation updates</li>

    </ul>
- version: 5.3.4
  unix-timestamp: 1553817600
  description: |-
    <ul>

      <li>Return focus after popover menu closes</li>

      <li>Prevent search and style buttons from receiving focus</li>

      <li>Hide the cursor while typing</li>

      <li>Translation updates</li>

    </ul>
- version: 5.3.3
  unix-timestamp: 1544054400
  description: |-
    <ul>

      <li>Fix erratic search text highlightning behavior</li>

      <li>Support -h flag for help</li>

      <li>Disable audible bell</li>

      <li>Add Alt+↑ action to scroll to last command</li>

      <li>Add Alt+c action to copy last output</li>

      <li>Add accels to tooltips</li>

      <li>Translation updates</li>

    </ul>
- version: 5.3.2
  unix-timestamp: 1540857600
  description: |-
    <ul>

      <li>Fix zsh notifications</li>

      <li>Conditional ctrl+g shortcut to deconflict with emacs</li>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 5.3.1
  unix-timestamp: 1539648000
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.5.3
  unix-timestamp: 1536192000
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.5.2
  unix-timestamp: 1534896000
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.5.1
  unix-timestamp: 1532304000
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.5.0
  unix-timestamp: 1529366400
  description: |-
    <ul>

      <li>FISH integration fixes</li>

      <li>Theme preference menu</li>

      <li>Zoom level controls</li>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.4.3
  unix-timestamp: 1500681600
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.4.2
  unix-timestamp: 1494806400
  description: |-
    <ul>

      <li>Allow tab to close after typing exit at the commandline</li>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.4.1
  unix-timestamp: 1494028800
  description: |-
    <ul>

      <li>Fix copying URLs to clipboard</li>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.4.0.3
  unix-timestamp: 1483488000
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.4.0.2
  unix-timestamp: 1477785600
  description: |-
    <ul>

      <li>Fix appstream date format</li>

    </ul>
- version: 0.4.0.1
  unix-timestamp: 1477785600
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
redirect_from:
  - /io.elementary.terminal.desktop/
---

<p>Terminal is a terminal emulator application for accessing a UNIX shell environment which can be used to run programs available on your system.</p>