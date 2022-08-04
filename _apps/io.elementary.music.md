---
app_id: io.elementary.music
type: desktop-application
extends: false
compulsory: false
title: "Music"
summary: "The official elementary music player"
developer: "elementary, Inc."
homepage: https://elementary.io/
help_page: https://elementaryos.stackexchange.com/questions/tagged/noise
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/noise_io.elementary.music.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/noise_io.elementary.music.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/noise_io.elementary.music.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 5.1.1
  unix-timestamp: 1626393600
  description: |-
    <p>Drop support for Last.FM</p>

    <p>Updated translations</p>
- version: 5.1.0
  unix-timestamp: 1626134400
  description: |-
    <p>Fix an issue with saving smart playlists</p>

    <p>Drop support for CD-ROM</p>

    <p>Dark style support</p>

    <p>Minor visual improvements</p>

    <p>Updated translations</p>
- version: 5.0.5
  unix-timestamp: 1583280000
  description: |-
    <p>Fix removing items from the queue</p>

    <p>Fix equalizer sliders not properly disabled sometimes</p>

    <p>Updated translations</p>

    <p>Performance improvements</p>
- version: 5.0.4
  unix-timestamp: 1555459200
  description: |-
    <p>Removed old gsignond vapi</p>

    <p>LibraryWindow: Use Granite.MessageDialog for showing alerts</p>

    <p>PlaylistsUtils: Use Gtk.FileChooserNative</p>

    <p>Accurately remember window size</p>

    <p>Updated translations</p>
- version: 5.0.3
  unix-timestamp: 1551139200
  description: |-
    <p>Scale album art properly at high resolutions</p>

    <p>Accurately select Music Folder Location for directories with spaces in name</p>

    <p>New MediaKeyListener path for gnome-settings-daemon</p>

    <p>Updated translations</p>
- version: 5.0.2
  unix-timestamp: 1545091200
  description: |-
    <p>AlbumView: double-click to play album</p>

    <p>Associate with s3m files</p>

    <p>Queue fixes</p>

    <p>Properly restore playlists</p>

    <p>Always respect custom music folder setting</p>

    <p>Minor bug fixes</p>

    <p>Updated translations</p>
- version: 5.0.1
  unix-timestamp: 1543536000
  description: |-
    <p>Fix list and column view sorting</p>

    <p>Add orange accent color</p>

    <p>Add shortcut accels to tooltips</p>

    <p>Minor bug fixes</p>

    <p>Updated translations</p>
- version: 5.0
  unix-timestamp: 1539648000
  description: |-
    <p>Various UI changes</p>

    <p>Shuffle fixes</p>

    <p>Initial MPRIS support</p>

    <p>Minor bug fixes</p>

    <p>Updated translations</p>
- version: 0.4.2
  unix-timestamp: 1509062400
  description: |-
    <p>Detect library changes at startup.</p>

    <p>Support searching by URI</p>

    <p>Change the queue mechanism to make it less confusing.</p>

    <p>Improve equalizer style.</p>

    <p>Minor bug fixes.</p>
- version: 0.4.1
  unix-timestamp: 1501113600
  description: |-
    <p>Minor bug fixes.</p>
- version: 0.4.0.3
  unix-timestamp: 1492732800
  description: |-
    <p>Minor bug fixes.</p>
- version: 0.4.0.2
  unix-timestamp: 1480550400
  description: |-
    <p>Minor bug fixes.</p>
- version: 0.4.0.1
  unix-timestamp: 1474329600
  description: |-
    <p>Add rounded bottom window corner.</p>

    <ul>

      <li>Minor bug fixes</li>

      <li>New translations</li>

    </ul>
- version: 0.4.0
  unix-timestamp: 1470787200
  description: |-
    <p>Release for Loki.</p>

    <ul>

      <li>Add support for Opus Ogg</li>

      <li>Fix Ctrl+Q support for non-Latin keyboard layouts</li>

      <li>Reorganize media edition layout</li>

      <li>Port grid to support HiDPI displays</li>

      <li>Update icons to latest elementary icon release</li>

      <li>Respect privacy mode</li>

      <li>Minor bug fixes</li>

      <li>New translations</li>

    </ul>
redirect_from: /io.elementary.music.desktop/
---

<p>Music is a fast and beautiful audio player with a focus on music and libraries. It handles external devices and album art.</p>