---
app_id: com.github.aggalex.wineglass
title: "Wineglass"
summary: "A GUI for Wine"
developer: "Alex Angelou"
homepage: "http://github.com/aggalex/Wineglass/"
help_page: "http://github.com/aggalex/Wineglass/issues"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/aggalex.wineglass/E408D05FF54489FA729E691DCCF9C1DE/screenshots/image-1_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/aggalex.wineglass/E408D05FF54489FA729E691DCCF9C1DE/icons/64x64/com.github.aggalex.wineglass_com.github.aggalex.wineglass.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/aggalex.wineglass/E408D05FF54489FA729E691DCCF9C1DE/icons/128x128/com.github.aggalex.wineglass_com.github.aggalex.wineglass.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/aggalex.wineglass/E408D05FF54489FA729E691DCCF9C1DE/icons/64x64@2/com.github.aggalex.wineglass_com.github.aggalex.wineglass.png
color:
  primary: "@STRAWBERRY_900"
  primary-text: "@STRAWBERRY_100"
price: 9
releases:
- version: 1.1.2
  unix-timestamp: 1551225600
  description: |-
    <p>THIS VERSION IS VERY IMPORTANT! IT FIXES A VERY CRITICAL BUG!

            Please update the app. The bug was that the apps were not installed in the right place. From now on, any new

    app will be installed to the right place. Like before, any changes to the old app&apos;s corresponding winecfg, registry, etc. will have no effect except if you reinstall the app. To uninstall the old apps you&apos;ll have to use the terminal or delete the hidden ~/.wine folder.

            changelog:</p>

    <ul>

      <li>Fixed critical bug #40</li>

      <li>Added searchbar</li>

      <li>Added tooltips</li>

    </ul>
redirect_from:
  - /com.github.aggalex.wineglass.desktop/
---

<p>Wineglass is a small application that allows the user to manage their wineprefixes easily and install windows programs without the need of the terminal. It can:</p>
<ul>
  <li>Easily create and remove wineprefixes</li>
  <li>Install supported windows apps on their corresponding wineprefix</li>
  <li>Make installed apps available normally through the applications menu.</li>
  <li>Provide an easy way to add windows libraries to wineprefixes through &quot;winetricks&quot;.</li>
  <li>Configure wine</li>
  <li>run winprefix-specific system apps</li>
</ul>
<p>This app is useful for running windows apps and games easily without hustle.</p>