---
app_id: com.github.jeremypw.gnonograms
title: "Gnonograms"
summary: "Create and solve gnonogram puzzles"
developer: "Jeremy Paul Wootten"
homepage: "https://github.com/jeremypw/gnonograms"
help_page: "https://github.com/jeremypw/gnonograms"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/jeremypw.gnonograms/08A839FFB669B68461F264264E01D16C/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/jeremypw.gnonograms/08A839FFB669B68461F264264E01D16C/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/jeremypw.gnonograms/08A839FFB669B68461F264264E01D16C/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/jeremypw.gnonograms/08A839FFB669B68461F264264E01D16C/icons/64x64/com.github.jeremypw.gnonograms_com.github.jeremypw.gnonograms.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/jeremypw.gnonograms/08A839FFB669B68461F264264E01D16C/icons/128x128/com.github.jeremypw.gnonograms_com.github.jeremypw.gnonograms.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/jeremypw.gnonograms/08A839FFB669B68461F264264E01D16C/icons/64x64@2/com.github.jeremypw.gnonograms_com.github.jeremypw.gnonograms.png
color:
  primary: "#d4d4d4"
  primary-text: "#180297"
price: 0
releases:
- version: 1.4.3
  unix-timestamp: 1575936000
  description: |-
    <ul>

      <li>French translations</li>

      <li>Redesigned headerbar</li>

      <li>Commandline options</li>

      <li>Fix CI and testing</li>

      <li>Minor bug fixes</li>

      <li>Code cleanup</li>

    </ul>
- version: 1.3
  unix-timestamp: 1535328000
  description: |-
    <ul>

      <li>Prepare for Juno</li>

      <li>Use Houston CI for testing</li>

      <li>Use separate packaging branch</li>

      <li>Add content rating tags</li>

    </ul>
- version: 1.2.2
  unix-timestamp: 1526515200
  description: |-
    <ul>

      <li>Use scrolled window when grid larger than screen</li>

      <li>Fix some bugs with clue label formating</li>

      <li>Toast has own copy of message to avoid possible crash</li>

      <li>Conditional compilation with Gtk version  &gt;=3.22</li>

      <li>Some code refactoring and cleanup</li>

      <li>Various small bug fixes</li>

    </ul>
- version: 1.2.1
  unix-timestamp: 1522368000
  description: |-
    <ul>

      <li>Fix crash when dragging across grid edge</li>

      <li>Clear puzzle name when resized</li>

    </ul>
- version: 1.2.0
  unix-timestamp: 1522195200
  description: |-
    <ul>

      <li>Hint button</li>

      <li>Strikethrough completed blocks in clue label (with option to disable)</li>

      <li>Clue label turns red if completed incorrectly (with option to disable)</li>

      <li>Additional shortcuts</li>

      <li>Some code refactoring and cleanup</li>

      <li>Various bug fixes</li>

    </ul>
- version: 1.1.0
  unix-timestamp: 1518739200
  description: |-
    <ul>

      <li>Save and restore move history</li>

      <li>Fade completed clues when solving</li>

      <li>Generate difficult puzzles faster</li>

      <li>Add redo button</li>

      <li>Reorder header bar</li>

      <li>Various bug fixes</li>

      <li>Some restyling</li>

      <li>Some code refactoring and cleanup</li>

    </ul>
- version: 1.0.6
  unix-timestamp: 1517616000
  description: |-
    <ul>

      <li>Add brand styling and update screenshots</li>

      <li>Fix possible failed assertion in advanced solver</li>

      <li>Fix some resizing isses</li>

      <li>Fix some loading and saving issues</li>

      <li>Some code refactoring and cleanup</li>

    </ul>
- version: 1.0.5
  unix-timestamp: 1516406400
  description: |-
    <ul>

      <li>Fix regression in game generator</li>

      <li>Fix error in solver</li>

    </ul>
- version: 1.0.4
  unix-timestamp: 1516233600
  description: |-
    <ul>

      <li>Fix post_install.py script</li>

      <li>Remove unused or deprecated config variables</li>

      <li>Replace deprecated Gtk.Stock items</li>

    </ul>
- version: 1.0.3
  unix-timestamp: 1516233600
  description: |-
    <ul>

      <li>Fix first run after clean install problems</li>

      <li>More complete uninstall</li>

      <li>Provide mimeinfo and icon</li>

      <li>Various small bug fixes</li>

    </ul>
- version: 1.0.2
  unix-timestamp: 1515715200
  description: |-
    <ul>

      <li>Fix debian files</li>

      <li>Fix .desktop file</li>

      <li>Fix .appdata file</li>

      <li>Builds with dpkg-buildpackage and Travis CI</li>

    </ul>
- version: 1.0.1
  unix-timestamp: 1515628800
  description: |-
    <ul>

      <li>Correct dependencies for xenial build</li>

    </ul>
- version: 1.0.0
  unix-timestamp: 1515456000
  description: |-
    <p>Initial release.</p>

    <ul>

      <li>Draw puzzles</li>

      <li>Generate random puzzles</li>

      <li>Check for errors while solving</li>

      <li>Adjust size of grid</li>

      <li>Adjust difficulty of generated puzzles</li>

      <li>Save and restore program state and settings</li>

    </ul>
redirect_from:
  - /com.github.jeremypw.gnonograms.desktop/
---

<p>An implementation of the Japanese logic puzzle &quot;Nonograms&quot; written in Vala, allowing the user to:</p>
<ul>
  <li>Draw puzzles</li>
  <li>Generate random puzzles of chosen difficulty</li>
</ul>