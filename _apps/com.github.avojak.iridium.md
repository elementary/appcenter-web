---
app_id: com.github.avojak.iridium
title: "Iridium"
summary: "Friendly IRC Client"
developer: "Andrew Vojak"
homepage: "https://github.com/avojak/iridium"
help_page: "https://github.com/avojak/iridium/issues"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/avojak.iridium/A1BA06B1538AFC702CFCC511EA388C3C/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/avojak.iridium/A1BA06B1538AFC702CFCC511EA388C3C/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/avojak.iridium/A1BA06B1538AFC702CFCC511EA388C3C/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/avojak.iridium/A1BA06B1538AFC702CFCC511EA388C3C/screenshots/image-4_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/avojak.iridium/A1BA06B1538AFC702CFCC511EA388C3C/icons/64x64/com.github.avojak.iridium_com.github.avojak.iridium.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/avojak.iridium/A1BA06B1538AFC702CFCC511EA388C3C/icons/128x128/com.github.avojak.iridium_com.github.avojak.iridium.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/avojak.iridium/A1BA06B1538AFC702CFCC511EA388C3C/icons/64x64@2/com.github.avojak.iridium_com.github.avojak.iridium.png
color:
  primary: "#fff"
  primary-text: "#333"
price: 5
releases:
- version: 1.1.0
  unix-timestamp: 1621123200
  description: |-
    <p>1.1.0 Release</p>

    <ul>

      <li>Spanish translations by JeysonFlores</li>

      <li>Dutch translations by Vistaus</li>

      <li>Display available channel list (#18)</li>

      <li>Allow suppressing join/part messages (#20)</li>

      <li>Display date/time in chat views when message received after some time (#21)</li>

      <li>Support opening irc:// links (#28)</li>

      <li>Remember window size and position (#42)</li>

      <li>Support /me actions (#47)</li>

      <li>Add visual indicator for channel operator status (#52)</li>

      <li>Use Sqlite.Database.exec instead of Sqlite.Statement.step (#122)</li>

      <li>Fix in64_parse error on RPL_TOPICWHOTIME messages (#132)</li>

      <li>Force monospace font in chat views in preparation for elementary OS 6</li>

    </ul>
- version: 1.0.0
  unix-timestamp: 1611187200
  description: |-
    <p>Initial Release</p>
redirect_from:
  - /com.github.avojak.iridium.desktop/
---

<p>Easily connect and chat on any IRC server.</p>
<p>Features include:</p>
<ul>
  <li>Store your server connections and joined channels between sessions</li>
  <li>Connect to servers securely with SSL support</li>
  <li>Favorite channels for quick and easy access</li>
  <li>Pick up where you left off with automatic server reconnection</li>
  <li>Optionally disable remembered connections for increased privacy</li>
</ul>