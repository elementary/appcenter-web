---
app_id: com.github.donadigo.eddy
title: "Eddy"
summary: "Install and Manage .deb Files"
developer: "Adam Bieńkowski"
homepage: "https://github.com/donadigo/eddy"
help_page: "https://github.com/donadigo/eddy"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.eddy/090625F15DE0228415D57CEAC2CE5B19/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.eddy/090625F15DE0228415D57CEAC2CE5B19/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.eddy/090625F15DE0228415D57CEAC2CE5B19/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.eddy/090625F15DE0228415D57CEAC2CE5B19/icons/64x64/com.github.donadigo.eddy_com.github.donadigo.eddy.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.eddy/090625F15DE0228415D57CEAC2CE5B19/icons/128x128/com.github.donadigo.eddy_com.github.donadigo.eddy.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/donadigo.eddy/090625F15DE0228415D57CEAC2CE5B19/icons/64x64@2/com.github.donadigo.eddy_com.github.donadigo.eddy.png
color:
  primary: "#b30033"
  primary-text: "#f2f2f2"
price: 5
releases:
- version: 1.3.0
  unix-timestamp: 1607040000
  description: |-
    <p>This release adds new features and translations to Eddy and prepares the transition to elementary OS 6.0.</p>

    <p>You can now view previously installed apps.</p>

    <ul>

      <li>The option will appear in the welcome screen if you&apos;ve previously installed any apps.</li>

      <li>You can also view the installed date in the details view of a package if it has one.</li>

      <li>This history can be managed through the builtin Security &amp; Privacy settings in elementary OS.</li>

    </ul>

    <p>Other additions:</p>

    <ul>

      <li>Eddy will now show a warning icon if something is blocking currently ongoing operations in the app.</li>

      <li>Preparation for elementary OS 6.0 styling changes (Cassidy James)</li>

      <li>It is now possible to translate metadata of Eddy (Ryo Nakano)</li>

    </ul>

    <p>New translations:</p>

    <ul>

      <li>Simplified Chinese (colindemian)</li>

      <li>Italian (Mirko Brombin)</li>

      <li>Polish (tosziro)</li>

    </ul>
- version: 1.2.2
  unix-timestamp: 1587081600
  description: |-
    <p>This release fixes comparing some package versions and includes new translations:</p>

    <ul>

      <li>Dutch translation (Stan Janssen)</li>

      <li>Czech translation (Jan Marek)</li>

      <li>French translation (Nathan Bonnemains)</li>

      <li>Japanese translation (Ryo Nakano)</li>

      <li>Danish translation (siigdev)</li>

      <li>Portuguese translation (Hugo Carvalho)</li>

      <li>Spanish translation (Antonio Luis Román, Cristian Molina)</li>

    </ul>

    <p>Fixed:</p>

    <ul>

      <li>Some newer packages wrongly showed a button to downgrade</li>

    </ul>
- version: 1.2.1
  unix-timestamp: 1530662400
  description: |-
    <p>This release fixes a critical error where the app would not launch due to missing files in installation.</p>
- version: 1.2.0
  unix-timestamp: 1530662400
  description: |-
    <p>This release makes a Eddy work on Juno and includes new translations:</p>

    <ul>

      <li>Russian translation (camellan)</li>

      <li>Japanese translation (Ryo Nakano)</li>

    </ul>

    <p>Special thanks to eudaldgr for porting Eddy to the Meson build system.</p>
- version: 1.1.9
  unix-timestamp: 1510444800
  description: |-
    <p>This release fixes small annoyances with the UI and includes new translations:</p>

    <ul>

      <li>Brazilian Portuguese translation (Paulo Galardi)</li>

      <li>Lithuanian translation (welaq)</li>

      <li>Spanish translation (Juan Carlos)</li>

      <li>French translation (nvivant)</li>

    </ul>

    <p>Fixed:</p>

    <ul>

      <li>Fast switching to the detailed view while loading packages caused unintentional auto-switching to list view</li>

      <li>Error dialog now has a proper title</li>

    </ul>
- version: 1.1.8
  unix-timestamp: 1505952000
  description: |-
    <p>This release adds small improvements to the user interface and adds initial support for translations.</p>

    <p>Miscellaneous:</p>

    <ul>

      <li>Show operation percentage alongside the status label</li>

      <li>Properly handle terminating the application by external processes</li>

      <li>Fix punctuation in the quit dialog</li>

      <li>Replace confusing quit dialog actions with more explicit ones</li>

      <li>Update application metadata</li>

      <li>Update Dutch and German translations</li>

    </ul>
- version: 1.1.7
  unix-timestamp: 1503187200
  description: |-
    <p>Fixed:</p>

    <ul>

      <li>&quot;About Eddy&quot; now opens this AppCenter page</li>

    </ul>

    <p>Miscellaneous:</p>

    <ul>

      <li>Update application metadata</li>

    </ul>
- version: 1.1.6
  unix-timestamp: 1500163200
  description: |-
    <ul>

      <li>Fix about dialog not showing correctly</li>

      <li>Fix the description label being already selected when entering details view</li>

      <li>Minor code cleanups</li>

      <li>New design of the details view</li>

      <li>Better visibility in the window&apos;s titlebar</li>

    </ul>
- version: 1.1.5
  unix-timestamp: 1497225600
  description: |-
    <ul>

      <li>Fix choosing &quot;Load from Downloads&quot; option only showing a spinner if there are no packages in the folder</li>

      <li>Minor code cleanups</li>

      <li>More debug information in the app output if ran in a shell</li>

      <li>Rename executable to match RDNN naming convention</li>

    </ul>
- version: 1.1.4
  unix-timestamp: 1495929600
  description: |-
    <ul>

      <li>Add a button to update / downgrade already installed package</li>

      <li>Fix window growing in size when summary or package name is really long</li>

      <li>The application can be now found under &quot;System&quot; category</li>

      <li>Ctrl-Q now exists the app</li>

    </ul>
- version: 1.0.4
  unix-timestamp: 1495152000
  description: |-
    <ul>

      <li>Do not display error dialog when operation cancelled</li>

      <li>Display the progress of current operation in the dock</li>

      <li>Sort packages by their state and name in the list view</li>

    </ul>
- version: 1.0.3
  unix-timestamp: 1494460800
  description: |-
    <ul>

      <li>Save window state between sessions</li>

      <li>Improved performance of launching the app second time</li>

    </ul>
- version: 1.0.2
  unix-timestamp: 1493769600
  description: |-
    <ul>

      <li>Support other package formats such as .rpm for other package managers</li>

      <li>Minor fixes</li>

    </ul>
- version: 1.0.1
  unix-timestamp: 1492819200
  description: |-
    <ul>

      <li>Added an ability to open packages with Eddy in the file manager</li>

      <li>Show a spinner when loading packages</li>

      <li>Fixed adding a file already in the list duplicated it</li>

    </ul>
- version: 1.0.0
  unix-timestamp: 1492819200
  description: |-
    <ul>

      <li>Completely port to PackageKit and remove aptdaemon dependency</li>

      <li>Fix wrong icon displayed in the notifications</li>

    </ul>
- version: 0.9.1
  unix-timestamp: 1492646400
  description: |-
    <ul>

      <li>Fix Desktop file being invalid</li>

      <li>Bump granite dependency version</li>

      <li>Update debian packaging</li>

    </ul>
- version: 0.9.0
  unix-timestamp: 1492387200
  description: |-
    <p>Initial release</p>
redirect_from:
  - /com.github.donadigo.eddy.desktop/
---

<p>Install, uninstall and view information about debian packages.</p>
<p>Features include:</p>
<ul>
  <li>Install multiple packages at once</li>
  <li>Upgrade and downgrade existing packages</li>
  <li>Load all packages automatically from your Downloads folder</li>
  <li>View history of previosly installed apps</li>
  <li>Complete system integration including notifications and progress bar in the dock</li>
</ul>