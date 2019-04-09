---
app_id: com.github.alecaddd.sequeler
title: "Sequeler"
summary: "Friendly SQL Client"
developer: "Alessandro Castellani"
homepage: "https://github.com/Alecaddd/sequeler"
help_page: "https://github.com/Alecaddd/sequeler/issues"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/alecaddd.sequeler/1BE818C2BCCEAA96CD619E7307F88959/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/alecaddd.sequeler/1BE818C2BCCEAA96CD619E7307F88959/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/alecaddd.sequeler/1BE818C2BCCEAA96CD619E7307F88959/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/alecaddd.sequeler/1BE818C2BCCEAA96CD619E7307F88959/screenshots/image-4_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/alecaddd.sequeler/1BE818C2BCCEAA96CD619E7307F88959/icons/64x64/com.github.alecaddd.sequeler_com.github.alecaddd.sequeler.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/alecaddd.sequeler/1BE818C2BCCEAA96CD619E7307F88959/icons/128x128/com.github.alecaddd.sequeler_com.github.alecaddd.sequeler.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/alecaddd.sequeler/1BE818C2BCCEAA96CD619E7307F88959/icons/64x64@2/com.github.alecaddd.sequeler_com.github.alecaddd.sequeler.png
color:
  primary: "#3f3f3f"
  primary-text: "#ffffff"
price: 25
releases:
- version: 0.7.0
  unix-timestamp: 1554595200
  description: |-
    <p>Bite-Size fixes</p>

    <ul>

      <li>Removed unused libfixposix.</li>

      <li>Fixed pagination issue when clicking too fast while fetching big data.</li>

    </ul>
- version: 0.6.9
  unix-timestamp: 1554163200
  description: |-
    <p>Bug fixes and improvements</p>

    <ul>

      <li>Rewritten pagination to use LIMIT and OFFSET.</li>

      <li>Faster pagination and content viewing for big data.</li>

      <li>Show records count in table&apos;s list.</li>

      <li>Bug fixes and other improvements.</li>

    </ul>
- version: 0.6.8
  unix-timestamp: 1552953600
  description: |-
    <p>Bug fixes and improvements</p>

    <ul>

      <li>Properly handle EXPLAIN SQL statement.</li>

      <li>Properly handle querying capitlized PostgreSQL tables.</li>

      <li>Improved async methods for internal views.</li>

      <li>Updated translations.</li>

    </ul>
- version: 0.6.7
  unix-timestamp: 1546387200
  description: |-
    <p>Critical bug fix!</p>

    <ul>

      <li>CRITICAL: Fixes missing GSettings Schema, restore lost connections.</li>

      <li>Other small bug fixes and improvements.</li>

    </ul>
- version: 0.6.6
  unix-timestamp: 1546041600
  description: |-
    <p>Implemented SSH tunneling</p>

    <ul>

      <li>WARNING: This release packs many updates and something could break. Please, backup your connections.</li>

      <li>Connect via SSH to a remote Database.</li>

      <li>Major code refactor to handle UI updates via async methods.</li>

      <li>Use Stack container to show a loading Spinner during fetch or data processing methods.</li>

      <li>Major performance improvements to the table search and dropdown schema switcher.</li>

      <li>Bug fixes and other improvements.</li>

    </ul>
- version: 0.6.5
  unix-timestamp: 1544832000
  description: |-
    <p>Fancy New Icon!</p>

    <ul>

      <li>New fancy Icon.</li>

      <li>Use GtkNativeDialog.</li>

      <li>Bug fixes and Improvements.</li>

    </ul>
- version: 0.6.4
  unix-timestamp: 1544313600
  description: |-
    <p>Open SQLite files</p>

    <ul>

      <li>Open SQLite files directly in Sequeler.</li>

      <li>Right click to copy data inside a column.</li>

      <li>Bug fixes and Improvements.</li>

    </ul>
- version: 0.6.3
  unix-timestamp: 1537315200
  description: |-
    <p>UI Fixes and Performance Improvements</p>

    <ul>

      <li>UI fix for logout button.</li>

      <li>View shortcuts on preferences dropdown.</li>

      <li>Performance Improvements.</li>

      <li>Italian translation.</li>

    </ul>
- version: 0.6.2
  unix-timestamp: 1536624000
  description: |-
    <p>Export all the things!</p>

    <ul>

      <li>Export results from Query Tab.</li>

      <li>Export in CSV or Plain Text format.</li>

      <li>Sort Columns order everywhere.</li>

      <li>Brazilian translation.</li>

    </ul>
- version: 0.6.1
  unix-timestamp: 1536278400
  description: |-
    <p>Here comes the power of Pagination!!!</p>

    <ul>

      <li>Paginate results in the Content tab.</li>

      <li>Query messages UI improvements.</li>

      <li>Relations table bug fixes.</li>

    </ul>
- version: 0.6.0
  unix-timestamp: 1535068800
  description: |-
    <p>We got Multi SQL Query support.</p>

    <ul>

      <li>Ability to handle multiple SQL queries.</li>

      <li>Execute the currently highlighted query.</li>

      <li>Improved Library Popover UI.</li>

      <li>Use native GTK+ CSS attributes for better Light/Dark mode.</li>

      <li>Random UI improvements.</li>

    </ul>
- version: 0.5.9
  unix-timestamp: 1531785600
  description: |-
    <p>Urgent! Fixed broken Tabs for translated version.</p>
- version: 0.5.8
  unix-timestamp: 1531699200
  description: |-
    <p>Light and Dark Mode Switch!</p>

    <ul>

      <li>Better Dark/Light mode switch in header bar.</li>

      <li>Add Russian translation.</li>

      <li>Updated Welcome screen with New Window command.</li>

      <li>Code cleanup.</li>

    </ul>
- version: 0.5.7
  unix-timestamp: 1530835200
  description: |-
    <p>Official Juno release!</p>

    <ul>

      <li>Missing filter name on SQLite File Dialog.</li>

    </ul>
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
<p>Store your Database Connections in the library, connect over SSH tunnel, type and execute SQL commands directly in the app, and do everything you need to do without the necessity of opening the terminal.</p>
<p>Supported Databases:</p>
<ul>
  <li>SQLite</li>
  <li>MySQL</li>
  <li>MariaDB</li>
  <li>PostgreSQL</li>
</ul>
<p>Features Include:</p>
<ul>
  <li>Test Connections before saving them</li>
  <li>View Table structure, content, and relations</li>
  <li>Write multiple custom SQL Queries</li>
  <li>Switch between light and dark mode</li>
  <li>Handy keyboard shortcuts to quit (ctrl+q), create new connection (ctrl+shift+n), open a new window (ctrl+n)</li>
</ul>