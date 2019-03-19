---
app_id: com.github.bartzaalberg.bookmark-manager
title: "Bookmark Manager"
summary: "Manage your SSH bookmarks"
developer: "Bart Zaalberg"
homepage: "https://github.com/bartzaalberg/bookmark-manager"
help_page: "https://github.com/bartzaalberg/bookmark-manager/issues"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.bookmark-manager/22EE405DA596373A3C25F87095D06C85/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.bookmark-manager/22EE405DA596373A3C25F87095D06C85/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.bookmark-manager/22EE405DA596373A3C25F87095D06C85/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.bookmark-manager/22EE405DA596373A3C25F87095D06C85/icons/64x64/com.github.bartzaalberg.bookmark-manager_com.github.bartzaalberg.bookmark-manager.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.bookmark-manager/22EE405DA596373A3C25F87095D06C85/icons/128x128/com.github.bartzaalberg.bookmark-manager_com.github.bartzaalberg.bookmark-manager.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/bartzaalberg.bookmark-manager/22EE405DA596373A3C25F87095D06C85/icons/64x64@2/com.github.bartzaalberg.bookmark-manager_com.github.bartzaalberg.bookmark-manager.png
color:
  primary: "#0a8ce4"
  primary-text: "#FFFFFF"
price: 3
releases:
- version: 1.6.1
  unix-timestamp: 1550016000
  description: |-
    <p>Adding bookmarks to app launcher works again</p>

    <ul>

      <li>Fixed quicklist</li>

    </ul>
- version: 1.6.0
  unix-timestamp: 1548720000
  description: |-
    <p>Metadata translation, Remember position and size</p>

    <ul>

      <li>Added metadata translation</li>

      <li>Application now remembers size and position</li>

      <li>Added code style hook</li>

      <li>Fixed about shortcut</li>

      <li>Added OARS rating</li>

    </ul>
- version: 1.5.1
  unix-timestamp: 1547596800
  description: |-
    <p>Re-enabled translations, single-instance, added French</p>

    <ul>

      <li>Application is now single-instance</li>

      <li>Added French translations</li>

      <li>Re-enabed translations</li>

    </ul>
- version: 1.5.0
  unix-timestamp: 1547424000
  description: |-
    <p>Juno ready</p>

    <ul>

      <li>Changed the default terminal name to juno standard</li>

      <li>Moved to Meson</li>

      <li>Added Polish translations</li>

      <li>Moved in-app terminal out of experimentary</li>

      <li>Fixed freeze when terminal is open</li>

    </ul>
- version: 1.4.2
  unix-timestamp: 1539561600
  description: |-
    <p>Release for Juno and Houston Ci</p>

    <ul>

      <li>Added Houston CI</li>

      <li>Released for Juno</li>

    </ul>
- version: 1.4.1
  unix-timestamp: 1527379200
  description: |-
    <p>App refactor and small fixes</p>

    <ul>

      <li>Added extra screenshot for appcenter</li>

      <li>Changed colour for appcenter</li>

      <li>Added CSS support</li>

      <li>Fixed the background styling on form page</li>

      <li>Added quit command</li>

      <li>Refactored code and removed deprecated code</li>

    </ul>
- version: 1.4.0
  unix-timestamp: 1516838400
  description: |-
    <p>First release of the new year!</p>

    <ul>

      <li>Added in-app terminal</li>

      <li>Removed alot of unneccessary files</li>

      <li>Added translations</li>

      <li>Added ability to set custom terminal</li>

      <li>Fixed a bug where the return button would keep on showing</li>

      <li>Changed tooltip for session starting</li>

      <li>Updated to granite5.0</li>

    </ul>
- version: 1.3.5
  unix-timestamp: 1510272000
  description: |-
    <p>1.3.5</p>

    <ul>

      <li>HeaderBar is now dynamic</li>

      <li>Searchbar is disabled when no bookmarks are found</li>

      <li>Added a cool dynamic cancel button in the headerBar</li>

    </ul>
- version: 1.3.4
  unix-timestamp: 1509321600
  description: |-
    <p>1.3.4</p>

    <ul>

      <li>fixed a bug where first screen would be empty</li>

    </ul>
- version: 1.3.3
  unix-timestamp: 1509321600
  description: |-
    <p>No more welcome screen</p>

    <ul>

      <li>Removed welcome screen</li>

      <li>Standard is now environment user</li>

    </ul>
- version: 1.3.2
  unix-timestamp: 1509062400
  description: |-
    <p>Nicknames,Shortcuts, and a big refactor</p>

    <ul>

      <li>Added nicknames for bookmarks</li>

      <li>Added cheatsheet and shortcuts</li>

      <li>Did alot of refactoring</li>

    </ul>
- version: 1.3.1
  unix-timestamp: 1508803200
  description: |-
    <p>1.3.1</p>

    <ul>

      <li>The last release didn&apos;t include all the commits. This one does.</li>

    </ul>
- version: 1.3.0
  unix-timestamp: 1508803200
  description: |-
    <p>1.3.0</p>

    <ul>

      <li>Added an experimental setup to add your bookmarks to the applications launcher and dock</li>

      <li>Added an About action which redirects you to the store</li>

      <li>Errors are now noted INSIDE the application when starting a session</li>

    </ul>
- version: 1.2.4
  unix-timestamp: 1507852800
  description: |-
    <p>1.2.4</p>

    <ul>

      <li>Added travis support for the builds</li>

      <li>Fixed a bug which would keep the application running in the background</li>

      <li>Fixed a bug which would remove settings which are not yet supported in the edit form</li>

    </ul>
- version: 1.2.3
  unix-timestamp: 1507075200
  description: |-
    <p>1.2.3</p>

    <ul>

      <li>Removed minimum size. Window can now be smaller!</li>

      <li>Added support for alot of parameters in the filereader.Will be added to the form later</li>

      <li>Made the filereader alot faster.</li>

    </ul>
- version: 1.2.2
  unix-timestamp: 1505952000
  description: |-
    <p>1.2.2</p>

    <ul>

      <li>Fixed a bug where ProxyCommand and User would be added empty to the config file when they wouldn&apos;t have been

    filled in.</li>

      <li>Added some margin for buttons</li>

    </ul>
- version: 1.2.1
  unix-timestamp: 1505606400
  description: |-
    <p>1.2.1</p>

    <ul>

      <li>Fixed a bug where ProxyCommand would show up without spaces</li>

      <li>Changed text for when a form is invalid</li>

      <li>Changed text on the welcome screen</li>

    </ul>
- version: 1.2.0
  unix-timestamp: 1505520000
  description: |-
    <p>1.2.0</p>

    <ul>

      <li>Added edit mode</li>

      <li>Updated screenshot again</li>

      <li>Config is now loaded straight from the file, so that support is much larger</li>

      <li>Added AgentForward and ProxyCommand support</li>

    </ul>
- version: 1.1.9
  unix-timestamp: 1505520000
  description: |-
    <p>1.1.9</p>

    <ul>

      <li>Updated screenshot</li>

    </ul>
- version: 1.1.8
  unix-timestamp: 1505520000
  description: |-
    <p>1.1.8</p>

    <ul>

      <li>Added a fix for the not released granite.messageDialog windows i used</li>

      <li>Added more entry fields to the AddBookmark form</li>

    </ul>
- version: 1.1.7
  unix-timestamp: 1505433600
  description: |-
    <p>1.1.7</p>

    <ul>

      <li>Added Delete option</li>

      <li>Added Add option</li>

      <li>Refactored alot of code</li>

      <li>Added new icon</li>

      <li>Added no bookmark found screen when searching wont find anything</li>

    </ul>
- version: 1.1.6
  unix-timestamp: 1505174400
  description: |-
    <p>1.1.6</p>

    <ul>

      <li>Fixed a bug where the last bookmark wasn&apos;t shown</li>

      <li>Made preferences more logical.(added save button, tooltip, better naming)</li>

      <li>Added a workaround for a bug where some hosts wouldn&apos;t show up</li>

    </ul>
- version: 1.1.5
  unix-timestamp: 1505001600
  description: |-
    <p>1.1.5</p>

    <ul>

      <li>Changed the description and my name</li>

    </ul>
- version: 1.1.4
  unix-timestamp: 1505001600
  description: |-
    <p>1.1.4</p>

    <ul>

      <li>Updated screenshot because the last contained a white background</li>

    </ul>
- version: 1.1.3
  unix-timestamp: 1504656000
  description: |-
    <p>1.1.3</p>

    <ul>

      <li>Made sure there is always a ~/.ssh directory and config file</li>

      <li>Added a nice empty file message when the file is empty</li>

    </ul>
- version: 1.1.2
  unix-timestamp: 1504569600
  description: |-
    <p>1.1.2</p>

    <ul>

      <li>Fixed scheme loading</li>

    </ul>
- version: 1.1.1
  unix-timestamp: 1504483200
  description: |-
    <p>1.1.1</p>

    <ul>

      <li>Added debhelper dependency</li>

    </ul>
- version: 1.1.0
  unix-timestamp: 1504483200
  description: |-
    <p>1.1.0</p>

    <ul>

      <li>Added support for use of ssh username and port number</li>

    </ul>
- version: 1.0.1
  unix-timestamp: 1503619200
  description: |-
    <p>1.0.1</p>

    <ul>

      <li>Lowered minimal cmake version</li>

    </ul>
- version: 1.0.0
  unix-timestamp: 1503619200
  description: |-
    <p>1.0.0</p>

    <ul>

      <li>First release</li>

    </ul>
redirect_from:
  - /com.github.bartzaalberg.bookmark-manager.desktop/
---

<p>A simple tool to manage your SSH bookmarks from the .ssh/config file. Add, edit, and remove straight from the application. Start in a terminal inside the app, or use your own favorite terminal. You can even add your bookmarks to your app launcher as shortcuts!</p>
<p>Features:</p>
<ul>
  <li>Easily search through your SSH bookmarks</li>
  <li>Simply start a session by clicking on a button</li>
  <li>Add a default parameters for when the config file doesn&apos;t contain a variable</li>
  <li>Add, remove, and update bookmarks</li>
  <li>Choose between all your terminals, and the in-app terminal</li>
  <li>Add your SSH bookmarks to the app launcher!</li>
</ul>