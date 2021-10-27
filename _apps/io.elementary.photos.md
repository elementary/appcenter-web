---
app_id: io.elementary.photos
type: desktop-application
extends: false
compulsory: false
title: "Photos"
summary: "Organize your photos"
developer: "elementary, Inc."
homepage: https://elementary.io/
help_page: https://github.com/elementary/photos/discussions/categories/q-a
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/pantheon-photos_io.elementary.photos.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/pantheon-photos_io.elementary.photos.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/pantheon-photos_io.elementary.photos.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 2.7.3
  unix-timestamp: 1635206400
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Focus photos on startup when previewing to fix navigating with left and right arrow keys</li>

      <li>Fix a possible crash with invalid date and time info</li>

    </ul>

    <p>Minor updates:</p>

    <ul>

      <li>Move Toggle Sidebar and Toggle Photo Info actions to the main menubutton</li>

      <li>Translation updates</li>

    </ul>
- version: 2.7.2
  unix-timestamp: 1632268800
  description: |-
    <ul>

      <li>Draw selection rectangle when dragging to select</li>

      <li>Show image titles in preview mode</li>

      <li>Translation updates</li>

    </ul>
- version: 2.7.1
  unix-timestamp: 1626134400
  description: |-
    <ul>

      <li>Fix keyboard activation in tool windows</li>

      <li>Show saved state correctly in the context-menu</li>

      <li>Translation updates</li>

    </ul>
- version: 2.7.0
  unix-timestamp: 1586304000
  description: |-
    <ul>

      <li>Add Open In menu to the photo viewer</li>

      <li>Translation updates</li>

    </ul>
- version: 2.6.5
  unix-timestamp: 1573776000
  description: |-
    <ul>

      <li>Add checkerboard behind semi-transparent photos in grid view</li>

      <li>Fix pasting in comment box</li>

      <li>Make sure we show the right apps in the Open In menu</li>

      <li>Redesign a large number of dialogs</li>

      <li>Translation updates</li>

    </ul>
- version: 2.6.4
  unix-timestamp: 1557964800
  description: |-
    <ul>

      <li>Fix building against latest gexiv2</li>

      <li>Translation updates</li>

    </ul>
- version: 2.6.3
  unix-timestamp: 1554681600
  description: |-
    <ul>

      <li>Fix building against latest gexiv2</li>

      <li>Use Granite.MessageDialog throughout</li>

      <li>Use Gtk.FileChooserNative throughout</li>

      <li>Translation updates</li>

    </ul>
- version: 2.6.2
  unix-timestamp: 1548633600
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 2.6.1
  unix-timestamp: 1540771200
  description: |-
    <ul>

      <li>Fix plugin windows not expanding</li>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 2.6.0
  unix-timestamp: 1539561600
  description: |-
    <ul>

      <li>Search box no longer loses focus after character input</li>

      <li>Colorized tint and temperature scales</li>

      <li>Add zoom to fit page button</li>

      <li>Various UI fixes and improvements</li>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2.5
  unix-timestamp: 1529452800
  description: |-
    <ul>

      <li>Prefer dark theme</li>

      <li>WebP format support</li>

      <li>Improved HiDPI support</li>

      <li>Various UI fixes and improvements</li>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2.4
  unix-timestamp: 1501113600
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2.3
  unix-timestamp: 1493683200
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2.2
  description: |-
    <ul>

      <li>Preserve metadata when opening photo directly from the filesystem</li>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2.1.1
  unix-timestamp: 1485302400
  description: |-
    <ul>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2.1
  unix-timestamp: 1484524800
  description: |-
    <ul>

      <li>Fix navigation to next photo with left/right arrow keys on keyboard</li>

      <li>Left bracket key rotates counterclockwise now</li>

      <li>Moved search into the headerbar and fixed a bug that prevents typing into the searchbox</li>

      <li>Removed star and rejected ratings</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2
  unix-timestamp: 1470873600
  description: |-
    <ul>

      <li>Minor bug fixes</li>

    </ul>
redirect_from:
  - /pantheon-photos.desktop/
---

<p>
      Photos is an easy-to-use, fast photo organizer. It allows you to import
      photos from your camera or disk, organize them by date and subject matter,
      even ratings. It also offers basic photo editing, like crop, red-eye correction,
      color adjustments, and straighten. Photos' non-destructive photo editor does
      not alter your master photos, making it easy to experiment and correct errors.
    </p>
<p>
      Photos supports JPEG, PNG, TIFF, and a variety of RAW file formats.
    </p>