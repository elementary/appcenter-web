---
app_id: com.github.rkoesters.xkcd-gtk
title: "Comic Sticks"
summary: "Read xkcd: a webcomic of romance, sarcasm, math, and language"
developer: "Ryan Koesters"
homepage: "https://github.com/rkoesters/xkcd-gtk"
help_page: "#"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/rkoesters.xkcd-gtk/E29921810DC272FDE66A058E82E75915/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/rkoesters.xkcd-gtk/E29921810DC272FDE66A058E82E75915/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/rkoesters.xkcd-gtk/E29921810DC272FDE66A058E82E75915/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/rkoesters.xkcd-gtk/E29921810DC272FDE66A058E82E75915/icons/64x64/com.github.rkoesters.xkcd-gtk_com.github.rkoesters.xkcd-gtk.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/rkoesters.xkcd-gtk/E29921810DC272FDE66A058E82E75915/icons/128x128/com.github.rkoesters.xkcd-gtk_com.github.rkoesters.xkcd-gtk.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/rkoesters.xkcd-gtk/E29921810DC272FDE66A058E82E75915/icons/64x64@2/com.github.rkoesters.xkcd-gtk_com.github.rkoesters.xkcd-gtk.png
color:
  primary: "#96a8c8"
  primary-text: "#1a1a1a"
price: 0
releases:
- version: 1.3.1
  unix-timestamp: 1573171200
  description: |-
    <ul>

      <li>Add loading icon while fetching comic</li>

      <li>Add Dutch translations (Thanks to Vistaus)</li>

    </ul>
- version: 1.3.0
  unix-timestamp: 1557532800
  description: |-
    <ul>

      <li>Add bookmarks for keeping track of comics</li>

      <li>Update search menu to not waste space</li>

    </ul>
- version: 1.2.0
  unix-timestamp: 1556841600
  description: |-
    <ul>

      <li>Add support for translations (user interface only, comics will remain in their original language)</li>

      <li>Add French translations (Thanks to @NathanBnm)</li>

    </ul>
- version: 1.1.3
  unix-timestamp: 1547424000
  description: |-
    <p>Fix for changes to xkcd API encoding.</p>
- version: 1.1.2
  unix-timestamp: 1542326400
  description: |-
    <ul>

      <li>Fix restoring of window state when maximized</li>

    </ul>
- version: 1.1.1
  unix-timestamp: 1541289600
  description: |-
    <ul>

      <li>Add keyboard shortcut for dark mode</li>

      <li>Fix saving of properties window state</li>

    </ul>
- version: 1.1.0
  unix-timestamp: 1540857600
  description: |-
    <p>The dark mode update!</p>

    <ul>

      <li>Add dark mode that inverts the comic image to improve readability in the dark</li>

      <li>Add buttons to titlebar for jumping to the first comic and the newest comic</li>

      <li>Fix issue with encoding of comic metadata (fixes display of special characters and emojis)</li>

      <li>Fix memory leak when closing additional comic windows</li>

    </ul>
- version: 1.0.4
  unix-timestamp: 1540166400
  description: |-
    <p>Update app metadata to pass appstream-util validate-relax</p>
- version: 1.0.3
  unix-timestamp: 1540080000
  description: |-
    <p>Revert fuzzy searching due to regressions</p>
- version: 1.0.2
  unix-timestamp: 1540080000
  description: |-
    <p>Minor fixes</p>

    <ul>

      <li>Use fuzzy searching</li>

      <li>Only show alt text when hovering directly over the comic image</li>

    </ul>
- version: 1.0.1
  unix-timestamp: 1539907200
  description: |-
    <p>Update OARS metadata.</p>
- version: 1.0.0
  unix-timestamp: 1539820800
  description: |-
    <p>First stable release</p>

    <ul>

      <li>Improve startup time</li>

      <li>Add keyboard shortcuts for faster navigation</li>

    </ul>
redirect_from:
  - /com.github.rkoesters.xkcd-gtk.desktop/
---

<p>Comic Sticks brings xkcd comics to your desktop with quick comic searching, offline browsing, and intuitive keyboard shortcuts.</p>
<p>Features:</p>
<ul>
  <li>Search for comics</li>
  <li>Keep track of comics with bookmarks</li>
  <li>Cache comics for later offline viewing</li>
  <li>Dark mode for late night reading</li>
  <li>View comic metadata</li>
  <li>Quickly access comic explainations via the explain xkcd wiki</li>
</ul>