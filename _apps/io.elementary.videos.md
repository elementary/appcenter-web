---
app_id: io.elementary.videos
type: desktop-application
extends: false
compulsory: false
title: "Videos"
summary: "Watch videos and movies"
developer: "elementary, Inc."
homepage: https://elementary.io/
help_page: https://elementaryos.stackexchange.com/questions/tagged/videos
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/io.elementary.videos_io.elementary.videos.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/io.elementary.videos_io.elementary.videos.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/io.elementary.videos_io.elementary.videos.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 2.7.3
  unix-timestamp: 1626220800
  description: |-
    <p>Other updates:</p>

    <ul>

      <li>Fix an issue with accessing library view</li>

      <li>Fix an issue with returning to the welcome page while playing multiple videos</li>

      <li>Prevent sleep while playing a video</li>

      <li>Translation updates</li>

    </ul>
- version: 2.7.2
  unix-timestamp: 1593475200
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Start up faster with large libraries</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Fix cases where subtitles refused to load</li>

      <li>Handle if library folder is deleted or moved</li>

      <li>Translation updates</li>

    </ul>
- version: 2.7.1
  unix-timestamp: 1586822400
  description: |-
    <p>New features:</p>

    <ul>

      <li>Load external subtitles</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Reliably update the replay button description and file</li>

      <li>More consistently remember the last playing video and its play position</li>

      <li>Fix missing icon in episode view</li>

      <li>Translation updates</li>

    </ul>
- version: 2.7.0
  unix-timestamp: 1574640000
  description: |-
    <p>New features:</p>

    <ul>

      <li>Option to automatically play next videos</li>

      <li>Navigate the playlist with the keyboard</li>

      <li>Add a button to clear the playlist</li>

      <li>Show audio track language in settings</li>

      <li>Show playlist item titles in their tooltips</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Show an error for unsupported files</li>

      <li>Fix disappearing cursor on headerbar</li>

      <li>Hide seekbar preview when switching windows with Alt + Tab</li>

      <li>Translation updates</li>

    </ul>
- version: 2.6.3
  unix-timestamp: 1546905600
  description: |-
    <ul>

      <li>Build fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 2.6.2
  unix-timestamp: 1538352000
  description: |-
    <ul>

      <li>Build fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 2.6.1
  unix-timestamp: 1532995200
  description: |-
    <ul>

      <li>Translation updates</li>

    </ul>
- version: 0.2.6
  unix-timestamp: 1529452800
  description: |-
    <ul>

      <li>Window behavior improvements</li>

      <li>Fix disappearing subtitle tracks</li>

    </ul>
- version: 0.2.5
  unix-timestamp: 1515369600
  description: |-
    <ul>

      <li>Disallow setting playback before start</li>

    </ul>
- version: 0.2.4
  unix-timestamp: 1502409600
  description: |-
    <ul>

      <li>Limit consecutive spacebar pauses</li>

    </ul>
- version: 0.2.3
  unix-timestamp: 1501632000
  description: |-
    <ul>

      <li>Crash fixes</li>

      <li>Remove About dialog</li>

      <li>Minor bug fixes</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2.2
  unix-timestamp: 1492041600
  description: |-
    <ul>

      <li>Preview popover now closely follows cursor position</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2.1.2
  unix-timestamp: 1484784000
  description: |-
    <ul>

      <li>Translation updates</li>

    </ul>
- version: 0.2.1.1
  unix-timestamp: 1477872000
  description: |-
    <ul>

      <li>Fix appstream date format</li>

    </ul>
- version: 0.2.1
  unix-timestamp: 1477872000
  description: |-
    <ul>

      <li>Added a library view with search</li>

      <li>Fixed a bug that prevents keyboard navigation</li>

      <li>Translation updates</li>

    </ul>
- version: 0.2.0.2
  unix-timestamp: 1462406400
  description: |-
    <ul>

      <li>Minor bug fixes</li>

    </ul>
redirect_from:
  - /io.elementary.videos.desktop/
---

<p>
      A modern video player that focuses on displaying video content instead of
      player controls. It remembers your last played video and playback position
      so you can pick up from where you left off.
    </p>
<p>
      Additional features include:
    </p>
<ul>
  <li>Subtitle support</li>
  <li>Play queue</li>
  <li>Thumbnail previews on the seek bar</li>
</ul>