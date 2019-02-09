---
app_id: "com.github.donadigo.appeditor"
title: "AppEditor"
summary: "Edit application menu"
developer: "Adam Bieńkowski"
homepage: "https://github.com/donadigo/appeditor"
help_page: "https://github.com/donadigo/appeditor"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.appeditor/C53BD0D4C1B88F2A01E7F4F51F7CD7A0/screenshots/image-1_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.appeditor/C53BD0D4C1B88F2A01E7F4F51F7CD7A0/icons/64x64/com.github.donadigo.appeditor_com.github.donadigo.appeditor.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.appeditor/C53BD0D4C1B88F2A01E7F4F51F7CD7A0/icons/128x128/com.github.donadigo.appeditor_com.github.donadigo.appeditor.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.appeditor/C53BD0D4C1B88F2A01E7F4F51F7CD7A0/icons/64x64@2/com.github.donadigo.appeditor_com.github.donadigo.appeditor.png
color:
  primary: "#32e3ca"
  primary-text: "#0A332D"
price: 
releases:
- version: 1.1.0
  unix-timestamp: 1533945600
  description: |-
    <p>This release includes added support for elementary OS Juno, miscellaneous improvements and new translations:</p>

    <ul>

      <li>German translation (ChristianPauly)</li>

      <li>Japanese translation (Ryo Nakano)</li>

      <li>Brazilian Portuguese translation (Filipe de Almeida Garrett)</li>

    </ul>

    <p>New features:</p>

    <ul>

      <li>It is now possible to create a menu entry directly from the file manager: right click on an executable file and

    choose &quot;Create a Menu Entry&quot;</li>

      <li>New shortcuts added:</li>

      <li>Ctrl+N: Create a new menu entry</li>

      <li>Ctrl+F: Focus the search entry</li>

      <li>Ctrl+D: Duplicate selected entry</li>

    </ul>

    <p>Fixed:</p>

    <ul>

      <li>Some strings are not displayed in translated languages (Ryo Nakano)</li>

      <li>Improper escaping of special characters in display name and description</li>

    </ul>

- version: 1.0.0
  unix-timestamp: 1515974400
  description: |-
    <p>This release contains many new features and bug fixes as well as added suport for translations:</p>

    <ul>

      <li>French translation (dabou)</li>

      <li>Russian translation (Cammelan)</li>

      <li>Spanish translation (Juan Gómez Carrillo)</li>

    </ul>

    <p>New features:</p>

    <ul>

      <li>Added a button to duplicate a specifc application entry</li>

      <li>New &quot;Advanced&quot; section: add a new &quot;Uses Notitifications&quot; key</li>

    </ul>

    <p>Fixed:</p>

    <ul>

      <li>Fixed crashes when saving an entry with an equal sign in it&apos;s command line property</li>

      <li>Sometimes deleting a local entry would cause it to stay in the sidebar until the next launch</li>

      <li>Sometimes creating a new entry caused a crash</li>

      <li>The page would not update after saving the entry</li>

    </ul>

    <p>Miscellaneous:</p>

    <ul>

      <li>Save unsaved entries when quitting the application</li>

      <li>Clear the search entry when creating a new application entry</li>

    </ul>

- version: 0.9.3
  unix-timestamp: 1503187200
  description: |-
    <p>New features:</p>

    <ul>

      <li>Added a button to open the entry in a text editor</li>

      <li>Added a switch to show hidden entries (disabled by default)</li>

    </ul>

    <p>Miscellaneous:</p>

    <ul>

      <li>Fixed some applications like Inkscape not saving their name properly</li>

      <li>The main window can be now maximized</li>

    </ul>

- version: 0.9.2
  unix-timestamp: 1502755200
  description: |-
    <p>Add meson dependency to debian packaging</p>

- version: 0.9.1
  unix-timestamp: 1502755200
  description: |-
    <p>Fix debian packaging</p>

- version: 0.9.0
  unix-timestamp: 1502755200
  description: |-
    <p>Initial release</p>

redirect_from:
  - /com.github.donadigo.appeditor.desktop/
---
<p>Edit application entries shown in application menu and their properties.</p>
<p>Features include:</p>
<ul>
  <li>Hide and show applications from the application menu</li>
  <li>Create new application entries</li>
  <li>Change application&apos;s display name, icon and more</li>
</ul>
