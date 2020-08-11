---
app_id: com.github.parnold-x.nasc
title: "NaSC"
summary: "Do maths like a normal person"
developer: "Peter Arnold"
homepage: "https://github.com/parnold-x/nasc"
help_page: "#"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/parnold-x.nasc/9247E2C208C18CD8B0D10AF00E45CED7/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/parnold-x.nasc/9247E2C208C18CD8B0D10AF00E45CED7/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/parnold-x.nasc/9247E2C208C18CD8B0D10AF00E45CED7/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/parnold-x.nasc/9247E2C208C18CD8B0D10AF00E45CED7/icons/64x64/com.github.parnold-x.nasc_com.github.parnold-x.nasc.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/parnold-x.nasc/9247E2C208C18CD8B0D10AF00E45CED7/icons/128x128/com.github.parnold-x.nasc_com.github.parnold-x.nasc.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/parnold-x.nasc/9247E2C208C18CD8B0D10AF00E45CED7/icons/64x64@2/com.github.parnold-x.nasc_com.github.parnold-x.nasc.png
color:
  primary: "#3278cd"
  primary-text: "rgb(157, 200, 236)"
price: 8
releases:
- version: 0.7.4
  unix-timestamp: 1596585600
  description: |-
    <p>Fixed a bug that caused problems when using comments inline</p>

    <p>Better handling of whitespaces with variable declaration and newlines</p>

    <p>Improved the updating of the results while doing line movements</p>
- version: 0.7.3
  unix-timestamp: 1591660800
  description: |-
    <p>Fixed a bug that caused a crash during startup</p>

    <p>Fixed a case where the ans and line tokens failed to parse</p>

    <p>Support for dark themes</p>

    <p>Share panes to MathB.in</p>
- version: 0.7.1
  unix-timestamp: 1590796800
  description: |-
    <p>You can now manage multiple calculation sheets - load, add, remove and rename sheets</p>

    <p>Fixed a bug that should make NaSC much more stable</p>

    <p>Save sheets dynamically</p>

    <p>Removed auto complete functions with parenthesis</p>

    <p>Preperation to make NaSC translatable</p>
- version: 0.6.1
  unix-timestamp: 1589673600
  description: |-
    <p>Build libqalculate as submodule - This means better calculation results and more functions</p>

    <p>Added convert to different number bases. E.g. 16734003 to hex</p>

    <p>Available number bases: hex bin dec oct duo roman bijective roman sexa fp32 fp64 fp16 fp80 fp128</p>

    <p>Improved scroll behavior when using long equations or results</p>

    <p>Ctrl + Shift + C copys result when nothing is marked in the input pane</p>

    <p>Right click on a result copies it to the clipboard</p>

    <p>Auto complete functions with parenthesis</p>

    <p>Quit on Ctrl + Q</p>

    <p>Fix of a parsing error in the help pane</p>
redirect_from:
  - /com.github.parnold-x.nasc.desktop/
---

<p>It’s an app where you do maths like a normal person. It lets you type whatever you want and smartly figures out what is math and spits out an answer on the right pane. Then you can plug those answers in to future equations and if that answer changes, so does the equations it’s used in.</p>