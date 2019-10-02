---
app_id: com.github.treagod.spectator
title: "Spectator"
summary: "Comfortably test your REST APIs!"
developer: "Marvin Ahlgrimm"
homepage: "https://github.com/treagod/spectator"
help_page: "#"
dist: juno
screenshots:

icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic//icons/64x64/com.github.treagod.spectator_com.github.treagod.spectator.png
  "128": https://appstream.elementary.io/appcenter/media/bionic//icons/128x128/com.github.treagod.spectator_com.github.treagod.spectator.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic//icons/64x64@2/com.github.treagod.spectator_com.github.treagod.spectator.png
color:
  primary: "#4c158a"
  primary-text: "#fff"
price: 6
releases:
- version: 0.4.1
  unix-timestamp: 1569801600
  description: |-
    <p>Collection improvements</p>

    <ul>

      <li>Fixed a bug where it was not possible to scroll through the collections

                if there are to many collection or request items in the collection-sidebar</li>

      <li>Fixed a bug where clicking on the &quot;Update&quot; button when editing a collection

                nothing happend</li>

      <li>The right-click menu of a request item now allows the user to clone a request</li>

    </ul>
- version: 0.4.0
  unix-timestamp: 1564272000
  description: |-
    <p>Introduction of request collections</p>

    <ul>

      <li>Added collection and history view in sidebar

                Requests can now be grouped into collectionsEach request will be saved in a seperate history</li>

      <li>Added keyboard shortcuts

                Ctlr+n: Create a new requestCtlr+Shift+n: Create a new collectionCtlr+l: Switch to collection view in sidebarCtlr+h:

    Switch to history view in sidebarCtlr+,: Open settings dialog</li>

      <li>Sidebar is now resizable</li>

      <li>WebKit will now be lazy-loaded</li>

      <li>Added more translations</li>

    </ul>
- version: 0.3.1
  unix-timestamp: 1559088000
  description: |-
    <p>Fix streamed data behaviour</p>

    <ul>

      <li>Fixed a (reintroduced )bug where chunked data was not displayed</li>

    </ul>
- version: 0.3.0
  unix-timestamp: 1558396800
  description: |-
    <p>Improvement of JavaScript</p>

    <ul>

      <li>Added JavaScript Console</li>

      <li>Displayed time of response is now more accurate</li>

      <li>Added XML parsing and create new view for XML responses</li>

      <li>Unified sourcecode views</li>

      <li>Sourcecode views are using a monospace font by default</li>

      <li>Added configuration for sourcecode views</li>

    </ul>
- version: 0.2.1
  unix-timestamp: 1553558400
  description: |-
    <p>Fix streamed data behaviour</p>

    <ul>

      <li>Solves a bug where streamed data will not be shown until request finished (which might be never)</li>

    </ul>
- version: 0.2.0
  unix-timestamp: 1552780800
  description: |-
    <p>JavaScript Integration</p>

    <ul>

      <li>Adds the possibility to augment your requests with scripting.</li>

      <li>The developer can use the &apos;before_sending&apos; JavaScript function to augment the request.</li>

      <li>HTTP.get(url), HTTP.post(url, config) and other request methods are available from script</li>

    </ul>
- version: 0.1.10
  unix-timestamp: 1552435200
  description: |-
    <p>URL Params fixes</p>

    <ul>

      <li>Fixes a bug where the application crashes if a URL param is entered from key-value view without a URL</li>

    </ul>
- version: 0.1.8
  unix-timestamp: 1551139200
  description: |-
    <p>Initial Release</p>

    <ul>

      <li>Comfortably test your REST APIs!</li>

      <li>Send custom headers and self defined bodies to your application and displays the response in a clean way.</li>

    </ul>
redirect_from:
  - /com.github.treagod.spectator.desktop/
---

<p>Gives you the possibilty to test your REST application.</p>
<p>Send custom headers and self defined bodies to your application and
      displays the response in a clean way.</p>