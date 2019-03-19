---
app_id: com.github.alecaddd.sequeler.desktop
title: "Sequeler"
summary: "Friendly SQL Client"
developer: "Alessandro Castellani"
homepage: "https://github.com/Alecaddd/sequeler"
help_page: "https://github.com/Alecaddd/sequeler/issues"
dist: loki
screenshots:
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/alecaddd.sequeler.desktop/340F21A191CACA54C8344CE1AC834956/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/alecaddd.sequeler.desktop/340F21A191CACA54C8344CE1AC834956/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/alecaddd.sequeler.desktop/340F21A191CACA54C8344CE1AC834956/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/alecaddd.sequeler.desktop/340F21A191CACA54C8344CE1AC834956/screenshots/image-4_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/xenial/com/github/alecaddd.sequeler.desktop/340F21A191CACA54C8344CE1AC834956/icons/64x64/com.github.alecaddd.sequeler_com.github.alecaddd.sequeler.png
  "128": https://appstream.elementary.io/appcenter/media/xenial/com/github/alecaddd.sequeler.desktop/340F21A191CACA54C8344CE1AC834956/icons/128x128/com.github.alecaddd.sequeler_com.github.alecaddd.sequeler.png
  "64@2": https://appstream.elementary.io/appcenter/media/xenial/com/github/alecaddd.sequeler.desktop/340F21A191CACA54C8344CE1AC834956/icons/64x64@2/com.github.alecaddd.sequeler_com.github.alecaddd.sequeler.png
color:
  primary: "#3f3f3f"
  primary-text: "#ffffff"
price: 5
releases:
- version: 0.5.6
  unix-timestamp: 1529884800
  description: |-
    <p>We got Search!</p>

    <ul>

      <li>Search table names in sidebar.</li>

      <li>Fixes issue in connecting directly on a non saved connection.</li>

      <li>Updated Lithuanian translation.</li>

      <li>Italian translation.</li>

    </ul>
- version: 0.5.5
  unix-timestamp: 1528502400
  description: |-
    <p>Improved Password Security.</p>

    <ul>

      <li>Safely store passwords in LibSecret.</li>

      <li>Auto upgrade on startup to remove passwords from GSettings.</li>

      <li>Fixes issues with identical table names from other database in the same connection.</li>

      <li>Alphabetically ordered tables.</li>

      <li>Improvements in showing MySql/MariaDB Table Structure.</li>

      <li>Many more bugs for you to discover.</li>

    </ul>
- version: 0.5.4
  unix-timestamp: 1519430400
  description: |-
    <p>New Icon and Import/Export Library.</p>

    <ul>

      <li>Fancy new icon.</li>

      <li>Import and Export connections library.</li>

      <li>Fixed random crash when opening and closing multiple connections.</li>

      <li>Bug fixes and improvements.</li>

    </ul>
- version: 0.5.3
  unix-timestamp: 1519344000
  description: |-
    <p>Bug fixes and improvements.</p>

    <ul>

      <li>Fixed PostgreSQL Schema show options.</li>

      <li>Fixed crash on new connection dialog when opening the connection before saving.</li>

    </ul>
- version: 0.5.2
  unix-timestamp: 1519084800
  description: |-
    <p>Little side dish update.</p>

    <ul>

      <li>Fixed save window state on close.</li>

      <li>Bug fixes and improvements.</li>

    </ul>
- version: 0.5.1
  unix-timestamp: 1518998400
  description: |-
    <p>Alternate coloured rows!</p>

    <ul>

      <li>Manually reload Content, Structure, and Relations.</li>

      <li>Show Table schema, content, and constraint relationships.</li>

      <li>Properly handle compound queries.</li>

      <li>Fix PostgreSQL table switch.</li>

    </ul>
- version: 0.5.0
  unix-timestamp: 1518912000
  description: |-
    <p>Complete rewrite of the entire code base!</p>

    <ul>

      <li>Handle multiple Windows/Instances and multiple open connections.</li>

      <li>Show Table schema, content, and constraint relationships.</li>

      <li>Quicker response on big select queries</li>

      <li>Better error handling.</li>

      <li>Bug fixes and improvements.</li>

    </ul>
- version: 0.4.3
  unix-timestamp: 1516665600
  description: |-
    <p>Better error handling, less crashes!</p>

    <ul>

      <li>The app doesn&apos;t crash when dealing with big values</li>

      <li>Handling errors related to columns</li>

      <li>Quicker response on big select queries</li>

      <li>Some small clean up</li>

      <li>Fixes issue with SQL Lite encrypted path</li>

    </ul>
- version: 0.4.2
  unix-timestamp: 1516579200
  description: |-
    <p>Better error handling, less crashes!</p>

    <ul>

      <li>The app doesn&apos;t crash when dealing with big values</li>

      <li>Handling errors related to columns</li>

      <li>Quicker response on big select queries</li>

      <li>Some small clean up</li>

    </ul>
- version: 0.4.1
  unix-timestamp: 1512172800
  description: |-
    <p>New Icon, Better error messages!</p>

    <ul>

      <li>New shiny icon</li>

      <li>View SQL error message on error</li>

      <li>FIX: Show proper PostgreSql Schema Table in Sidebar</li>

      <li>Snappiest query execution ever for local databases</li>

      <li>The usual bundle of bugs for you to discover</li>

    </ul>
- version: 0.4.0
  unix-timestamp: 1510272000
  description: |-
    <p>Summoning the power of async methods!</p>

    <ul>

      <li>All DataBase queries are now async methods, super fast.</li>

      <li>The UI doesn&apos;t freeze anymore during a long process</li>

      <li>Granite SourceList to display list of tables</li>

      <li>Tabs to switch between the Query Builder and the Table Structure</li>

      <li>ComboBox to select table schemas from the open connection</li>

      <li>Many more bugs and issues for you to have fun with</li>

    </ul>
- version: 0.3.4
  unix-timestamp: 1508716800
  description: |-
    <p>Bug Fixes and Improvements</p>

    <ul>

      <li>Display Table lists for SQLite and PostgreSQL</li>

      <li>Refresh Table List view if tables change</li>

      <li>Removed unused GSettings</li>

    </ul>
- version: 0.3.3
  unix-timestamp: 1508457600
  description: |-
    <p>This is so good you won&apos;t believe it. New Library UI, Schema Table, Custom Port, and more</p>

    <ul>

      <li>A brand new Library View directly in your home screen, super tight and organized</li>

      <li>Custom Port field for those snazzy geeks who don&apos;t just use 3306</li>

      <li>A shiny new Sidebar View to list all your DataBase Tables</li>

      <li>Code cleanup and speed improvements</li>

      <li>Usual abundance of bugs and issues for you to have fun with!</li>

    </ul>
- version: 0.2.0
  unix-timestamp: 1507593600
  description: |-
    <p>Major Update: Releasing a sweet table to view Query Results!</p>

    <ul>

      <li>Did I say we got a sweet table to view query results?</li>

      <li>New shortcut (ctrl+enter) to execute query</li>

      <li>Solved bug while connecting to DB directly from the Connection Dialog</li>

      <li>UI Improvements to Connection Dialog</li>

      <li>Added Spanish and Lithuanian translations</li>

    </ul>
- version: 0.1.5
  unix-timestamp: 1507248000
  description: |-
    <p>UI fixes</p>

    <ul>

      <li>Visual improvements to the library view</li>

    </ul>
- version: 0.1.4
  unix-timestamp: 1507161600
  description: |-
    <p>Initial Release</p>

    <ul>

      <li>Store your Database connections</li>

      <li>Quickly connect to a Local or Remote Database</li>

      <li>Write SQL queries in the built-in code editor</li>

    </ul>
redirect_from:
  - /com.github.alecaddd.sequeler.desktop/
---

<p>Easily connect to your local or remote database</p>
<p>Store your Database Connections in the built-in library, type and execute SQL commands directly in the App, and do everything you need to do without the necessity of opening the terminal.</p>
<p>Features Include:</p>
<ul>
  <li>Test Connections before saving them</li>
  <li>Switch between light and dark mode</li>
  <li>Handy keyboard shortcuts to quit (ctrl+q), access library (ctrl+l), create new connection (ctrl+n), and open preferences
(ctrl+,)</li> </ul>