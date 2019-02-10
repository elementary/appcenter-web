---
app_id: com.github.geigi.cozy
title: "Cozy"
summary: "A modern audio book player"
developer: "Julian Geywitz"
homepage: "https://cozy.geigi.de"
help_page: "https://github.com/geigi/cozy/issues"
dist: loki
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/086592BEE7AE901944C63A60BBD083B2/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/086592BEE7AE901944C63A60BBD083B2/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/086592BEE7AE901944C63A60BBD083B2/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/086592BEE7AE901944C63A60BBD083B2/screenshots/image-4_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/086592BEE7AE901944C63A60BBD083B2/icons/64x64/com.github.geigi.cozy_com.github.geigi.cozy.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/086592BEE7AE901944C63A60BBD083B2/icons/128x128/com.github.geigi.cozy_com.github.geigi.cozy.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/geigi.cozy/086592BEE7AE901944C63A60BBD083B2/icons/64x64@2/com.github.geigi.cozy_com.github.geigi.cozy.png
color:
  primary: "#FB6542"
  primary-text: "#FFFFFF"
price: 2
releases:
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

      <li>Fixed startup crash on elementaryOS 5.0 Juno</li>

    </ul>
- version: 0.6.4
  unix-timestamp: 1540414183
  description: |-
    <ul>

      <li>Support for elementaryOS 5.0 Juno</li>

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

      <li>Support for elementaryOS 5.0</li>

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
- version: 0.5.5
  unix-timestamp: 1522359511
  description: |-
    <ul>

      <li>Import process is now a lot more robust</li>

      <li>Importing should also be quite a bit faster now</li>

      <li>You can now remove books from your library (using right click menu)</li>

      <li>Blacklist for files that will not be displayed in the library</li>

      <li>Cozy now prevents your system from suspend during playback</li>

      <li>New app menu</li>

      <li>Multiple bug fixes (30 second replay, last played text, ...)</li>

      <li>UI fixes</li>

    </ul>
- version: 0.5.4
  unix-timestamp: 1520600004
  description: |-
    <ul>

      <li>One of Cozys coolest releases yet:</li>

      <li>New book overview!</li>

      <li>Lots of UI tweaks</li>

      <li>HiDPI support</li>

      <li>Dark mode can be enabled in settings</li>

      <li>Fixed desktop integration (mpris)</li>

    </ul>
- version: 0.5.3
  unix-timestamp: 1519809258
  description: |-
    <ul>

      <li>Bugfix release</li>

      <li>Changelog from 0.5.2:</li>

      <li>Choose between displaying the current chapter or the whole book in the titlebar</li>

      <li>Remember playback speed for each book</li>

      <li>Press space to play and pause</li>

      <li>Support for multiple storage locations!</li>

      <li>Lots of work behind the scenes and small bug fixes</li>

    </ul>
- version: 0.5.2
  unix-timestamp: 1519751027
  description: |-
    <ul>

      <li>Choose between displaying the current chapter or the whole book in the titlebar</li>

      <li>Remember playback speed for each book</li>

      <li>Press space to play and pause</li>

      <li>Support for multiple storage locations!</li>

      <li>Lots of work behind the scenes and small bug fixes</li>

    </ul>
- version: 0.4.9
  unix-timestamp: 1518457439
  description: |-
    <ul>

      <li>Display the progress and remaining time of your books</li>

      <li>Click on the remaining time ;)</li>

      <li>Support for album art in image files (thanks to oleg-krv)</li>

      <li>Faster startup! (introducing album art cache)</li>

      <li>Fixed mp3 disk number on imports</li>

      <li>More small bugfixes</li>

      <li>Some UI tweaks (also thanks to jnbr)</li>

      <li>Support for peewee3 (tanks to jnbr)</li>

      <li>Chinese translation</li>

    </ul>
- version: 0.4.7
  unix-timestamp: 1515522043
  description: |-
    <ul>

      <li>Thanks to the translators for the new languages: Danish, Spanish, Finnish, Italian, Malay, Polish, Portuguese!</li>

      <li>Faster startup! Especially with a lot of books cozy starts now way faster then before.</li>

      <li>Fixed ogg tag reading. Please re-import your oggs!</li>

      <li>Fixed a bug that could cause crashing cozy with modified playback speed</li>

      <li>Fixed crackling when changing the playback speed</li>

      <li>Fixed a bug where UI buttons would not get unlocked after a rescan</li>

      <li>Fixed a bug where cozy would not stop playing on closing via menu</li>

      <li>Fixed more bugs after a database rescan</li>

      <li>Fixed a bug where track position was not updated after it finished playing</li>

      <li>Fixed some minor UI bugs</li>

    </ul>
- version: 0.4.6
  unix-timestamp: 1513103298
  description: |-
    <ul>

      <li>Playback speed control!</li>

      <li>New icons</li>

      <li>Added French, Danish and Turkish translations! (Thanks to Vistaus, Distil62, karaagac)</li>

    </ul>
- version: 0.4.4
  unix-timestamp: 1512691505
  description: |-
    <ul>

      <li>Cozy now looks a lot nicer!</li>

      <li>Lots of bug fixes</li>

    </ul>
- version: 0.4.3
  unix-timestamp: 1512409564
  description: |-
    <ul>

      <li>Updated russian translation</li>

      <li>Fixed bug where cozy could crash on startup when a album cover is not supported</li>

      <li>Track progressbar can now be controlled by the keyboard and supports incremental changes</li>

      <li>Fixed a bug where the position of the track was not resetted after the playback finished</li>

      <li>Probably faster import</li>

    </ul>
- version: 0.4.2
  unix-timestamp: 1511722853
  description: |-
    <ul>

      <li>Russian translation</li>

      <li>Search your library!</li>

      <li>More robust importer - notifies you about files that could not be imported</li>

      <li>UI tweaks</li>

      <li>Added lots of tooltips</li>

      <li>Started implementing orca screen reader support</li>

      <li>Removed hello window</li>

      <li>Fixed a bug where the importer could crash</li>

      <li>Lots of behind the scenes changes</li>

    </ul>
- version: 0.4.1
  unix-timestamp: 1511546968
  description: |-
    <ul>

      <li>Russian translation</li>

      <li>Search your library!</li>

      <li>More robust importer - notifies you about files that could not be imported</li>

      <li>UI tweaks</li>

      <li>Fixed a bug where the importer could crash</li>

      <li>Lots of behind the scenes changes</li>

    </ul>
- version: 0.4.0
  unix-timestamp: 1510311368
  description: |-
    <p>The sleep timer has landed!</p>

    <p>m4a/mp4 support!</p>

    <p>Lots of UI improvements</p>

    <p>More reliable playback</p>

    <p>Fixed bug where tracks would appear twice in older GTK versions</p>

    <p>More robust importing</p>

    <p>New dialog when a file could not be found</p>

    <p>Homepage URL is now corrected</p>
- version: 0.2.7
  unix-timestamp: 1509390271
  description: |-
    <p>Fixed debian runtime dependencies</p>
- version: 0.2.6
  unix-timestamp: 1509365426
  description: |-
    <p>UI fixes in hello screen</p>

    <p>Small bug fixes</p>

    <p>New screenshots for app center</p>

    <p>Contributors and patrons will now be added to the about window</p>
- version: 0.2.5
  unix-timestamp: 1509142062
  description: |-
    <p>Do not use default_width and default_height properties</p>

    <p>Smaller HeaderBar height</p>

    <p>Use open-menu-symbolic for preferences button</p>

    <p>Instructions if there are no files in library</p>

    <p>About dialog now quitable</p>

    <p>Optional auto-rescan the directory on startup</p>

    <p>Bugfixes and ui tweaks</p>
- version: 0.2.3
  unix-timestamp: 1508767505
  description: |-
    <p>Some UI changes</p>

    <p>New playback hover icon</p>
- version: 0.2.2
  unix-timestamp: 1508681985
  description: |-
    <p>Fixed missing track list</p>
- version: 0.2.0
  unix-timestamp: 1508666338
  description: |-
    <p>Cozy&apos;s first release! This release includes everything to start listening to your audiobooks. More features are coming soon!</p>
redirect_from:
  - /com.github.geigi.cozy.desktop/
---

<p>You like audio books? Then lets get cozy!</p>
<p>Cozy is a modern audio book player. Here are some of the current features:</p>
<ul>
  <li>Import all your audiobooks into cozy to browse them comfortably</li>
  <li>Listen to your DRM free mp3, m4a (aac, ALAC, ...), flac, ogg and wav audio books</li>
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
<p>Note: If you&apos;re from the EU and want to support this project, you can find me on Patreon (link down below).
      Because of tax reasons I cannot accept payments from the EU except from Germany.</p>