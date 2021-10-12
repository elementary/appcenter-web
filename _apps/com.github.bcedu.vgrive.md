---
app_id: com.github.bcedu.vgrive
title: "VGrive"
summary: "Google Drive client with automatic synchronization for Linux"
developer: "Eduard Berloso Clarà"
homepage: https://github.com/bcedu/VGrive
help_page: https://github.com/bcedu/VGrive/issues
bugtracker: false
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bcedu.vgrive/8C2C13C986FF0B61793A69C348B19932/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bcedu.vgrive/8C2C13C986FF0B61793A69C348B19932/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bcedu.vgrive/8C2C13C986FF0B61793A69C348B19932/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bcedu.vgrive/8C2C13C986FF0B61793A69C348B19932/screenshots/image-4_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bcedu.vgrive/8C2C13C986FF0B61793A69C348B19932/screenshots/image-5_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bcedu.vgrive/8C2C13C986FF0B61793A69C348B19932/screenshots/image-6_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/bcedu.vgrive/8C2C13C986FF0B61793A69C348B19932/icons/64x64/com.github.bcedu.vgrive_com.github.bcedu.vgrive.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/bcedu.vgrive/8C2C13C986FF0B61793A69C348B19932/icons/128x128/com.github.bcedu.vgrive_com.github.bcedu.vgrive.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/bcedu.vgrive/8C2C13C986FF0B61793A69C348B19932/icons/64x64@2/com.github.bcedu.vgrive_com.github.bcedu.vgrive.png
color:
  primary: "#bfbfbf"
  primary-text: "rgb(0,0,0)"
price: 0
releases:
- version: 1.3.0
  unix-timestamp: 1573084800
  description: |-
    <p>Add &apos;cancel&apos; button in the conf menu to exit configuration without saving.</p>

    <p>Save state of &quot;Advanced View&quot;.</p>
- version: 1.2.4
  unix-timestamp: 1572998400
  description: |-
    <p>Bug Fix: Ignore Google Docs (and other Google files).</p>

    <p>Translations:

              Polish and French translations (by @roypen and @NathanBnm )Catalan translations updatedSome typo fixes</p>
- version: 1.2.0
  unix-timestamp: 1572566400
  description: |-
    <ul>

      <li>Welcome to the dark side: Dark mode support!</li>

      <li>Spanish and Galician translations by @riesp</li>

    </ul>
- version: 1.1.0
  unix-timestamp: 1572307200
  description: |-
    <ul>

      <li>New Login view (designed by @Fatih20 )Login process separated in diferents viewsAllow select preferences  from

    the login view</li>

      <li>New Sync view (designed by @Fatih20 )The default is cleaner and shows less information to the userThere is an

    option to switch between this new view and the old view (named &quot;Advanced view&quot;)</li>

      <li>Make unity support optional (by @dguglielmi)</li>

    </ul>
- version: 1.0.10
  unix-timestamp: 1571702400
  description: |-
    <ul>

      <li>New logo by @Fatih20</li>

      <li>Use buil-in red button.</li>

      <li>Fix detecting files with specials caracters though google drive api.</li>

    </ul>
- version: 1.0.0
  unix-timestamp: 1567036800
  description: |-
    <p>VGrive initial release!</p>
redirect_from:
  - /com.github.bcedu.vgrive.desktop/
---

<p>VGrive is a client (back-end and front-end) for Google Drive made in Vala.
Automatically detects changes in local and remote files and syncs them.</p>