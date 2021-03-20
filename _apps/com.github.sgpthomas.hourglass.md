---
app_id: com.github.sgpthomas.hourglass
title: "Hourglass"
summary: "A simple clock application that provides stopwatches, alarms, and timers"
developer: "Sam Thomas"
homepage: "https://github.com/sgpthomas/hourglass"
help_page: "https://github.com/sgpthomas/hourglass/issues"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/sgpthomas.hourglass/DBED397068CE0EE98233ACC1F430B786/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/sgpthomas.hourglass/DBED397068CE0EE98233ACC1F430B786/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/sgpthomas.hourglass/DBED397068CE0EE98233ACC1F430B786/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/sgpthomas.hourglass/DBED397068CE0EE98233ACC1F430B786/icons/64x64/com.github.sgpthomas.hourglass_com.github.sgpthomas.hourglass.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/sgpthomas.hourglass/DBED397068CE0EE98233ACC1F430B786/icons/128x128/com.github.sgpthomas.hourglass_com.github.sgpthomas.hourglass.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/sgpthomas.hourglass/DBED397068CE0EE98233ACC1F430B786/icons/64x64@2/com.github.sgpthomas.hourglass_com.github.sgpthomas.hourglass.png
  "128@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/sgpthomas.hourglass/DBED397068CE0EE98233ACC1F430B786/icons/128x128@2/com.github.sgpthomas.hourglass_com.github.sgpthomas.hourglass.png
color:
  primary: "#4ea87c"
  primary-text: "#fff"
price: 0
releases:
- version: 1.3.0
  unix-timestamp: 1613520000
  description: |-
    <ul>

      <li>Move the delete button in the action bar</li>

      <li>Redesign app icons (big thanks to @Fatih20)</li>

      <li>Update Brazilian Portuguese translation (by @gfavaro)</li>

    </ul>
- version: 1.2.3
  unix-timestamp: 1600300800
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix a fatal regression that timer does not stop on 00:00:00</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>StopWatch: Rewrite for efficiency and visibility</li>

      <li>Add :disabled pseudo-class to the .round-button class</li>

      <li>Use icons for add/remove buttons</li>

    </ul>
- version: 1.2.2
  unix-timestamp: 1599868800
  description: |-
    <ul>

      <li>Update .desktop comment to be consistent with HIG (by @aljelly)</li>

      <li>Change shortened format of weekdays (by @NathanBnm)</li>

      <li>Improve look of create/edit alarm dialog</li>

      <li>Don&apos;t reset repeat setting on closing popover</li>

      <li>Fix DBus error at the first launch</li>

      <li>Fix notification icon is not set</li>

      <li>Fix left time shows unexpected values if set time is too big</li>

      <li>Improve saving window state</li>

    </ul>

    <p>Translation updates:</p>

    <ul>

      <li>Add French translation (by @NathanBnm)</li>

      <li>Update Spanish translation (by @CCaroV)</li>

      <li>Add Japanese translation</li>

      <li>Add Portuguese-Portugal translation (by @rottenpants466)</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Various l10n and coding improvements to the project thanks to @NathanBnm</li>

    </ul>
- version: 1.2.1
  unix-timestamp: 1587340800
  description: |-
    <ul>

      <li>Fixed a regression that the app didn&apos;t run at the first time launch</li>

      <li>Revived and updated valid translation files</li>

    </ul>
- version: 1.2.0
  unix-timestamp: 1587340800
  description: |-
    <ul>

      <li>Fixed timer control influences other instances</li>

      <li>Updated Lithuanian translation</li>

      <li>Fixed timekeeping</li>

      <li>Fixed what happens when the app closes and there is a timer running</li>

      <li>Fixed the notification going off again when you open the app</li>

      <li>Switched the build system from CMake to Meson</li>

    </ul>
redirect_from:
  - /com.github.sgpthomas.hourglass.desktop/
---

<p>Hourglass is a simple time keeping application that helps you easily set stopwatches, repeating alarms, and timers.</p>