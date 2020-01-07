---
app_id: com.github.geigi.cozy
title: "Cozy"
summary: "A modern audio book player"
developer: "Julian Geywitz"
homepage: "https://cozy.geigi.de"
help_page: "https://github.com/geigi/cozy/issues"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/F943A18187DE630F086EB3323289696F/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/F943A18187DE630F086EB3323289696F/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/F943A18187DE630F086EB3323289696F/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/F943A18187DE630F086EB3323289696F/screenshots/image-4_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/F943A18187DE630F086EB3323289696F/icons/64x64/com.github.geigi.cozy_com.github.geigi.cozy.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/F943A18187DE630F086EB3323289696F/icons/128x128/com.github.geigi.cozy_com.github.geigi.cozy.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/F943A18187DE630F086EB3323289696F/icons/64x64@2/com.github.geigi.cozy_com.github.geigi.cozy.png
color:
  primary: "#FB6542"
  primary-text: "#FFFFFF"
price: 2
releases:
- version: 0.6.11
  unix-timestamp: 1578341831
  description: |-
    <ul>

      <li>Fix: some valid media files were not detected</li>

      <li>Updated translations</li>

      <li>Other small fixes</li>

    </ul>
- version: 0.6.10
  unix-timestamp: 1576842834
  description: |-
    <ul>

      <li>Support for python 3.8. Cheers to emmaliddell</li>

      <li>Updated translations</li>

      <li>Fixes in the titlebar</li>

      <li>Fix: show navigation bar when searching from book overview</li>

      <li>Other small fixes</li>

    </ul>
- version: 0.6.9
  unix-timestamp: 1571404884
  description: |-
    <ul>

      <li>Cozy features a new icon! Cheers to Fatih20</li>

      <li>App information is now translated! Cheers to NathanBnm</li>

      <li>Updated translations</li>

      <li>Fix: Sometimes the app name was not correctly displayed</li>

    </ul>
- version: 0.6.8
  unix-timestamp: 1567959472
  description: |-
    <ul>

      <li>Cozy features a new icon! Cheers to Fatih20</li>

      <li>App information is now translated! Cheers to NathanBnm</li>

      <li>Updated translations</li>

      <li>Fix: Sometimes the app name was not correctly displayed</li>

    </ul>
- version: 0.6.7
  unix-timestamp: 1547330415
  description: |-
    <ul>

      <li>Fix: Cozy crashed on startup when prefering cover image files over embedded album art</li>

    </ul>
- version: 0.6.6
  unix-timestamp: 1547324279
  description: |-
    <ul>

      <li>Fix: Cozy crashed on startup when prefering cover image files over embedded album art</li>

    </ul>
- version: 0.6.5
  unix-timestamp: 1543573312
  description: |-
    <ul>

      <li>Fixed startup crash on elemntary OS 5.0 Juno</li>

    </ul>
- version: 0.6.4
  unix-timestamp: 1540414183
  description: |-
    <ul>

      <li>Support for elemntary OS 5.0 Juno</li>

      <li>Fixed a bug which prevented cozy from automatically playing the next chapter</li>

      <li>Updated translations</li>

    </ul>
- version: 0.6.1b
  unix-timestamp: 1539206841
  description: |-
    <ul>

      <li>Fixed a bug which prevented cozy from automatically playing the next chapter</li>

    </ul>
- version: 0.6.1
  unix-timestamp: 1536329525
  description: |-
    <ul>

      <li>Improved artwork image quality</li>

      <li>The book overview now supports multiple disks in audiobooks</li>

      <li>The file not found window will only open when the file is on the internal drive</li>

      <li>Fixed a typo</li>

      <li>Support for elemntary OS 5.0</li>

      <li>Updated translations</li>

    </ul>
- version: 0.6.0
  unix-timestamp: 1528790604
  description: |-
    <ul>

      <li>Offline Mode! If your audiobooks are on an external or network drive, you can switch the download button to keep

    a local cached copy of the book to listen to on the go. To enable this feature you have to set your storage location to external in the settings.</li>

      <li>Detect online/offline storage devices</li>

      <li>Option to hide unavailable books</li>

      <li>Support for wav files</li>

      <li>Support for audio files that have no tags at all</li>

      <li>You can mark books as read using the right click menu</li>

      <li>New setting: Prefer cover image file over embedded covers</li>

      <li>Redesigned Sleep Timer</li>

      <li>More Sleep Timer: You can now stop the playback after the current chapter</li>

      <li>And even more: Fadeout on timer end (in settings)</li>

      <li>Redesigned hello screen and settings</li>

      <li>Fixed bug where cozy would not start on GTK older than 3.22</li>

      <li>If no author field is present, the reader field will be used as author. This requires a force reimport (settings)

    on already imported books.</li>

      <li>Optimizations under the hood</li>

    </ul>
redirect_from:
  - /com.github.geigi.cozy.desktop/
---

<p>You like audio books? Then lets get cozy!</p>
<p>Cozy is a modern audio book player. Here are some of the current features:</p>
<ul>
  <li>Import all your audiobooks into cozy to browse them comfortably</li>
  <li>Listen to your DRM free mp3, m4a (aac, ALAC, …), flac, ogg and wav audio books</li>
  <li>Remembers your playback position</li>
  <li>Sleep timer!</li>
  <li>Playback speed control for each book individually</li>
  <li>Search your library</li>
  <li>Multiple storage location support</li>
  <li>Offline Mode! This allows you to keep an audiobook on your internal storage if you store your audiobooks on an external
or network drive. Perfect to listen to on the go!</li>
  <li>Drag and Drop to import new audiobooks</li>
  <li>Sort your audio books by author, reader and name</li>
</ul>