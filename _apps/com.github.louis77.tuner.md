---
app_id: com.github.louis77.tuner
title: "Tuner"
summary: "Discover and listen to internet radio stations"
developer: "Louis Brauer"
homepage: "https://github.com/louis77/tuner"
help_page: "http://github.com/louis77/tuner/issues"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/louis77.tuner/1CC7F23F602954A1ADE36E90217EBF0D/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/louis77.tuner/1CC7F23F602954A1ADE36E90217EBF0D/screenshots/image-2_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/louis77.tuner/1CC7F23F602954A1ADE36E90217EBF0D/icons/64x64/com.github.louis77.tuner_com.github.louis77.tuner.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/louis77.tuner/1CC7F23F602954A1ADE36E90217EBF0D/icons/128x128/com.github.louis77.tuner_com.github.louis77.tuner.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/louis77.tuner/1CC7F23F602954A1ADE36E90217EBF0D/icons/64x64@2/com.github.louis77.tuner_com.github.louis77.tuner.png
color:
  primary: "#FE9AB8"
  primary-text: "#000"
price: 0
releases:
- version: 1.2.4
  unix-timestamp: 1597017600
  description: |-
    <p>New features:</p>

    <ul>

      <li>Right-click a station to add or remove to favourites directly</li>

      <li>Add settings menu with &quot;Do-Not-Track&quot; option, disables sending station listening events to radio-browser.org</li>

      <li>Add About dialog</li>

    </ul>

    <p>Other improvements:</p>

    <ul>

      <li>If a station is already in your favourites, you&apos;ll see a little star in the title</li>

      <li>Randomly selects one of the available radio-browser.org servers (was always de1 before)</li>

      <li>Favourites are now stored in a local favourites.json file to improve app startup time</li>

    </ul>

    <p>Bugfixes:</p>

    <ul>

      <li>Fix broken dark theme support (elementary and Adwaita dark look fine now)</li>

    </ul>
- version: 1.2.3
  unix-timestamp: 1593388800
  description: |-
    <p>New features:</p>

    <ul>

      <li>Search for radio stations</li>

      <li>New &quot;Genres&quot; section with select popular genres</li>

      <li>Added French translation</li>

      <li>Added German translation</li>

    </ul>

    <p>Other improvements:</p>

    <ul>

      <li>Each section now displays the most-voted-for 40 stations</li>

      <li>Station images are now being cached</li>

      <li>The app icon now appears more vertically centered</li>

      <li>Station images are now always the same size</li>

    </ul>

    <p>Bugfixes:</p>

    <ul>

      <li>Fixed a bug where starred stations appeared as unstarred</li>

      <li>Display a nice API error screen</li>

    </ul>
- version: 1.1
  unix-timestamp: 1592265600
  description: |-
    <p>New sidebar menu with different selections and your favourite stations.</p>
- version: 1.0
  unix-timestamp: 1592006400
  description: |-
    <p>Initial release</p>
redirect_from:
  - /com.github.louis77.tuner.desktop/
---

<p>Make listening to internet radio stations fun again!</p>
<p>Instead of providing you with all the stations you already know,
       Tuner presents you a new selection of stations from all over the world
       every time you hit the Shuffle button.</p>
<p>Tuner uses the community-driven station catalog radio-browser.info.</p>
<ul>
  <li>Discover new stations every day</li>
  <li>Star stations you like</li>
  <li>Control Tuner from your volume indicator</li>
</ul>