---
app_id: com.github.naaando.lyrics
title: "Lyrics"
summary: "The beautiful way to sing your songs"
developer: "Fernando da Silva Sousa"
homepage: "https://github.com/naaando/lyrics"
help_page: "#"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/naaando.lyrics/51775EF2F0F4D1050EBDCDD3FA2A594F/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/naaando.lyrics/51775EF2F0F4D1050EBDCDD3FA2A594F/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/naaando.lyrics/51775EF2F0F4D1050EBDCDD3FA2A594F/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/naaando.lyrics/51775EF2F0F4D1050EBDCDD3FA2A594F/screenshots/image-4_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/naaando.lyrics/51775EF2F0F4D1050EBDCDD3FA2A594F/icons/64x64/com.github.naaando.lyrics_com.github.naaando.lyrics.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/naaando.lyrics/51775EF2F0F4D1050EBDCDD3FA2A594F/icons/128x128/com.github.naaando.lyrics_com.github.naaando.lyrics.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/naaando.lyrics/51775EF2F0F4D1050EBDCDD3FA2A594F/icons/64x64@2/com.github.naaando.lyrics_com.github.naaando.lyrics.png
color:
  primary: "#fff"
  primary-text: "#000"
price: 1
releases:
- version: 0.7.6
  unix-timestamp: 1552003200
  description: |-
    <ul>

      <li>Fixes file saving when the directory to save don&apos;t exists</li>

      <li>Fix bug where selecting a lyric from the search dialog don&apos;t display it</li>

    </ul>
- version: 0.7.5
  unix-timestamp: 1551830400
  description: |-
    <ul>

      <li>Fix bug where the lyrics start to overlap.</li>

      <li>Remove legacy code for old lyric displayers</li>

      <li>Fix warnings related to custom font provider</li>

      <li>Fix warnings related to ClickThroughHelper</li>

    </ul>
- version: 0.7.4
  unix-timestamp: 1550880000
  description: |-
    <ul>

      <li>(Contribuition by Torikul Habib) Fix a bug where the window increases the minimum width on backdrop.</li>

      <li>Update translation files</li>

    </ul>
- version: 0.7.3
  unix-timestamp: 1550448000
  description: |-
    <ul>

      <li>Fix error where a searched lyric is not displayed if lyrics wasn&apos;t displaying already</li>

    </ul>
- version: 0.7.2
  unix-timestamp: 1550102400
  description: |-
    <ul>

      <li>Fix repositories returning null collections</li>

    </ul>
- version: 0.7.1
  unix-timestamp: 1549584000
  description: |-
    <ul>

      <li>Fix settings popover menu closing on click</li>

    </ul>
- version: 0.7.0
  unix-timestamp: 1549584000
  description: |-
    <ul>

      <li>Let clicks pass through the window when it is translucid</li>

      <li>Hide headerbar widgets when the app goes backdrop</li>

      <li>Makes headerbar clickable on ghost mode to drag and to grab focus</li>

    </ul>
- version: 0.6.0
  unix-timestamp: 1548979200
  description: |-
    <ul>

      <li>Add lyric search</li>

      <li>Remove Cairo dependency</li>

      <li>Remove Granite dependency</li>

    </ul>
- version: 0.5.2
  unix-timestamp: 1548806400
  description: |-
    <ul>

      <li>Reduce spacing spent on margins and borders</li>

      <li>Saves window&apos;s width and height properties now</li>

      <li>Under the hood code improvements</li>

    </ul>
- version: 0.5.1
  unix-timestamp: 1548806400
  description: |-
    <ul>

      <li>Reset font on restore settings</li>

    </ul>
- version: 0.5.0
  unix-timestamp: 1548806400
  description: |-
    <ul>

      <li>Make possible to choose custom fonts</li>

      <li>Make the app translatable</li>

      <li>Add brazillian portuguese translation</li>

      <li>Add french translation</li>

      <li>Fixes for packaging to flatpak</li>

    </ul>
- version: 0.4.5
  unix-timestamp: 1547596800
  description: |-
    <ul>

      <li>Fix when playing setting</li>

      <li>Fixes lyric parsing</li>

      <li>Fix play and pause icons on player control button</li>

      <li>Fix error where lyrics don&apos;t stop after closing the player</li>

    </ul>
- version: 0.4.1
  unix-timestamp: 1547337600
  description: |-
    <p>A major rewrite of the application</p>

    <ul>

      <li>Fix lyrics sorting problem</li>

      <li>Fix crashes on compact timestamps format: [mm:ss]</li>

      <li>Lyrics now scroll on the center of window</li>

    </ul>
- version: 0.1.1
  unix-timestamp: 1543881600
  description: |-
    <p>Initial release</p>
redirect_from:
  - /com.github.naaando.lyrics.desktop/
---

<p>Lyrics is an application that displays lyrics for songs you are listening
      to, it query the song through MPRIS protocol, search, downloads the lyric
      file and display it scrolling syncronized.</p>