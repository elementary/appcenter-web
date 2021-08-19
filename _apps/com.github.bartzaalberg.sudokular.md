---
app_id: com.github.bartzaalberg.sudokular
title: "Sudokular"
summary: "The number that is alone"
developer: "Bart Zaalberg"
homepage: https://github.com/bartzaalberg/sudokular
help_page: https://github.com/bartzaalberg/sudokular/issues
bugtracker: false
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.sudokular/84D0439BCAB9CB1B465C89E298BAC1BF/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.sudokular/84D0439BCAB9CB1B465C89E298BAC1BF/screenshots/image-2_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.sudokular/84D0439BCAB9CB1B465C89E298BAC1BF/icons/64x64/com.github.bartzaalberg.sudokular_com.github.bartzaalberg.sudokular.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.sudokular/84D0439BCAB9CB1B465C89E298BAC1BF/icons/128x128/com.github.bartzaalberg.sudokular_com.github.bartzaalberg.sudokular.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.sudokular/84D0439BCAB9CB1B465C89E298BAC1BF/icons/64x64@2/com.github.bartzaalberg.sudokular_com.github.bartzaalberg.sudokular.png
color:
  primary: "rgb(230, 199, 168)"
  primary-text: "rgb(0, 0, 0)"
price: false
releases:
- version: 1.1.0
  unix-timestamp: 1574899200
  description: |-
    <p>Added Polish translation</p>

    <ul>

      <li>Added Polish translation</li>

    </ul>
- version: 1.0.1
  unix-timestamp: 1563321600
  description: |-
    <p>Small fixes</p>

    <ul>

      <li>Do not resume games when content is null</li>

      <li>Generate save game on start</li>

      <li>Simplified building steps</li>

      <li>Removed depracated Granite.Application</li>

    </ul>
- version: 1.0.0
  unix-timestamp: 1562716800
  description: |-
    <p>Interface changes and more</p>

    <ul>

      <li>Updated application name in store</li>

      <li>Added dark mode for grid</li>

      <li>Added new menu</li>

      <li>Added back button</li>

      <li>Fixed saving bug on application kill shortcut</li>

      <li>Updated screenshots</li>

    </ul>
- version: 0.0.3
  unix-timestamp: 1561939200
  description: |-
    <p>Updated application name and theme</p>

    <ul>

      <li>Application is now called sudokular</li>

      <li>Updated screenshots</li>

      <li>Updated header image</li>

    </ul>
- version: 0.0.2
  unix-timestamp: 1554076800
  description: |-
    <p>Updated appdata</p>

    <ul>

      <li>Updated appdata</li>

      <li>Added issues to repository so that Houston will have a place to send issues</li>

    </ul>
- version: 0.0.1
  unix-timestamp: 1553731200
  description: |-
    <p>First release</p>

    <ul>

      <li>First release</li>

    </ul>
redirect_from:
  - /com.github.bartzaalberg.sudokular.desktop/
---

<p>The goal of Sudoku is to fill in a 9×9 grid with digits so that each column, row, and 3×3 section contain the numbers between 1 to 9. At the beginning of the game, the 9×9 grid will have some of the squares filled in. Your job is to use logic to fill in the missing digits and complete the grid. A move is incorrect if:</p>
<ul>
  <li>Any row contains more than one of the same number from 1 to 9</li>
  <li>Any column contains more than one of the same number from 1 to 9</li>
  <li>Any 3×3 grid contains more than one of the same number from 1 to 9</li>
</ul>