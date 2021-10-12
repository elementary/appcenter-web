---
app_id: com.github.artemanufrij.findfileconflicts
title: "File Conflicts Finder"
summary: "Helps to detect and solve possible file conflicts"
developer: "Artem Anufrij"
homepage: http://anufrij.org
help_page: https://github.com/artemanufrij/findfileconflicts/issues
bugtracker: false
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/artemanufrij.findfileconflicts/66A8F61614941CE62667459CB998B9D6/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/artemanufrij.findfileconflicts/66A8F61614941CE62667459CB998B9D6/screenshots/image-2_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/artemanufrij.findfileconflicts/66A8F61614941CE62667459CB998B9D6/icons/64x64/com.github.artemanufrij.findfileconflicts_com.github.artemanufrij.findfileconflicts.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/artemanufrij.findfileconflicts/66A8F61614941CE62667459CB998B9D6/icons/128x128/com.github.artemanufrij.findfileconflicts_com.github.artemanufrij.findfileconflicts.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/artemanufrij.findfileconflicts/66A8F61614941CE62667459CB998B9D6/icons/64x64@2/com.github.artemanufrij.findfileconflicts_com.github.artemanufrij.findfileconflicts.png
color:
  primary: "#a62100"
  primary-text: "rgb(255,255,255)"
price: 1
releases:
- version: 1.1.3
  unix-timestamp: 1563235200
  description: |-
    <p>Translation:</p>

    <ul>

      <li>French (by Nathan Bonnemains)</li>

    </ul>
- version: 1.1.2
  unix-timestamp: 1541116800
  description: |-
    <p>New:</p>

    <ul>

      <li>Theme switcher</li>

    </ul>

    <p>Fixed:</p>

    <ul>

      <li>Possible crash when reorder result</li>

    </ul>
- version: 1.1.1
  unix-timestamp: 1540339200
  description: |-
    <p>New:</p>

    <ul>

      <li>Sort result table by filename or modified date</li>

    </ul>

    <p>Fixed:</p>

    <ul>

      <li>Restore correct window size</li>

    </ul>

    <p>Translation:</p>

    <ul>

      <li>Dutch (by Heimen Stoffels)</li>

    </ul>
- version: 1.1.0
  unix-timestamp: 1532390400
- version: 1.0.6
  unix-timestamp: 1523750400
  description: |-
    <p>Improved:</p>

    <ul>

      <li>Performance for high number of files</li>

    </ul>
- version: 1.0.5
  unix-timestamp: 1522627200
  description: |-
    <p>New:</p>

    <ul>

      <li>Enable/Disable some rules in Preferences dialog</li>

    </ul>
- version: 1.0.4
  unix-timestamp: 1522368000
redirect_from:
  - /com.github.artemanufrij.findfileconflicts.desktop/
---

<p>Helps to find file names which could have conflicts on non Unix based operating systems</p>
<p>Checks:</p>
<ul>
  <li>Similar file names like &apos;my document.txt&apos; and &apos;My Document.txt&apos;</li>
  <li>Illegal chars like &apos;:&apos;</li>
  <li>Too long file names (&gt;260 chars)</li>
</ul>