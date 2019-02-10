---
app_id: com.github.cassidyjames.dippi.desktop
title: "Dippi"
summary: "Calculate display info like DPI and aspect ratio"
developer: "Cassidy James Blaede"
homepage: "https://cassidyjames.com/dippi/"
help_page: "#"
dist: loki
screenshots:
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/cassidyjames.dippi.desktop/0EF6D504EA7E750E011C8E221E955479/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/cassidyjames.dippi.desktop/0EF6D504EA7E750E011C8E221E955479/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/cassidyjames.dippi.desktop/0EF6D504EA7E750E011C8E221E955479/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/cassidyjames.dippi.desktop/0EF6D504EA7E750E011C8E221E955479/screenshots/image-4_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/xenial/com/github/cassidyjames.dippi.desktop/0EF6D504EA7E750E011C8E221E955479/icons/64x64/com.github.cassidyjames.dippi_com.github.cassidyjames.dippi.png
  "128": https://appstream.elementary.io/appcenter/media/xenial/com/github/cassidyjames.dippi.desktop/0EF6D504EA7E750E011C8E221E955479/icons/128x128/com.github.cassidyjames.dippi_com.github.cassidyjames.dippi.png
  "64@2": https://appstream.elementary.io/appcenter/media/xenial/com/github/cassidyjames.dippi.desktop/0EF6D504EA7E750E011C8E221E955479/icons/64x64@2/com.github.cassidyjames.dippi_com.github.cassidyjames.dippi.png
color:
  primary: "#525"
  primary-text: "#fffffc"
price: 4
releases:
- version: 2.6.3
  unix-timestamp: 1523664000
  description: |-
    <p>Added translation link to app data</p>
- version: 2.6.2
  unix-timestamp: 1523318400
  description: |-
    <p>Lithuanian Translation</p>

    <ul>

      <li>Lithuanian translation thanks to welaq</li>

      <li>Fixed deprecation</li>

    </ul>
- version: 2.6.1
  unix-timestamp: 1521417600
  description: |-
    <p>Translation &amp; Tweaks</p>

    <ul>

      <li>French translations</li>

      <li>Hide labels when data is invalid</li>

      <li>Fix max length on width entry</li>

      <li>Fix displayed AppData</li>

    </ul>

    <p>Behind the scenes:</p>

    <ul>

      <li>Add editorconfig and Travis for more consistency</li>

      <li>Split utilities out into their own file</li>

    </ul>
- version: 2.5.4
  unix-timestamp: 1517961600
  description: |-
    <p>AppData tweaks</p>
- version: 2.5.3
  unix-timestamp: 1517702400
  description: |-
    <p>Fixed:</p>

    <ul>

      <li>Window no longer resizes when switching between analyses</li>

    </ul>
- version: 2.5.2
  unix-timestamp: 1517702400
  description: |-
    <p>Under the hood changes:</p>

    <ul>

      <li>Include success icon as a fallback for other icon sets</li>

    </ul>
- version: 2.5.1
  unix-timestamp: 1516406400
  description: |-
    <p>Changes:</p>

    <ul>

      <li>Tweaked DPI ranges for internal displays to be a tiny more strict for the “ideal” range</li>

      <li>Metadata additions and tweaks</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Install all available icon sizes</li>

      <li>Allow all languages to be translated</li>

    </ul>

    <p>And more! Read the recent blog post at goo.gl/tKwkq4</p>
- version: 2.5.0
  unix-timestamp: 1515888000
  description: |-
    <ul>

      <li>Added logical resolution</li>

      <li>Cleaned up design by moving display details to below the analysis</li>

    </ul>
- version: 2.4.0
  unix-timestamp: 1515801600
  description: |-
    <ul>

      <li>New purple accent color</li>

      <li>Refined margins and alignment</li>

      <li>Escape now closes the window</li>

      <li>Lots of little code cleanup</li>

    </ul>
- version: 2.3.3
  unix-timestamp: 1515715200
  description: |-
    <ul>

      <li>Fix bug with setting display icon</li>

      <li>Under-the-hood fixes</li>

    </ul>
- version: 2.3.0
  unix-timestamp: 1515715200
  description: |-
    <p>Display icon now changes according to display type</p>
- version: 2.2.1
  unix-timestamp: 1515628800
  description: |-
    <ul>

      <li>Select between laptop or desktop</li>

      <li>Refreshed icons thanks to Micah Ilbery</li>

    </ul>
- version: 2.1.0
  unix-timestamp: 1515628800
  description: |-
    <ul>

      <li>Completely reworked DPI ranges</li>

      <li>Differentiate between laptops and desktop displays</li>

      <li>Tweaked DPI assessment and reasoning copy</li>

      <li>Flattened titlebar</li>

      <li>Fixed bugs and warnings</li>

    </ul>
- version: 2.0.0
  unix-timestamp: 1515542400
  description: |-
    <ul>

      <li>All new side-by-side UI</li>

      <li>Tweaked DPI assessment and reasoning copy</li>

      <li>Added icons to make assessment clearer</li>

    </ul>
- version: 1.2.0
  unix-timestamp: 1515542400
  description: |-
    <ul>

      <li>Made visualization interactive!</li>

      <li>Added Cassidy-approval and reasoning</li>

      <li>Fix a bug where sometimes an extra zero would sneak in</li>

      <li>Under-the-hood restructuring</li>

    </ul>
- version: 1.0.1
  unix-timestamp: 1515456000
  description: |-
    <ul>

      <li>Shiny new icon</li>

      <li>Added visualization to UI</li>

      <li>Significant code cleanup</li>

    </ul>
- version: 0.1.5
  unix-timestamp: 1515456000
  description: |-
    <p>Initial release for AppCenter</p>
redirect_from:
  - /com.github.cassidyjames.dippi.desktop/
---

<p>Analyze any display. Input a few simple details and figure out the aspect ratio, DPI, and other details of a particular display. Great for deciding which laptop or external monitor to purchase, and if it would be considered HiDPI.</p>
<p>Handy features:</p>
<ul>
  <li>Find out if a display is a good choice based on its size and resolution</li>
  <li>Get advice about different densities</li>
  <li>Learn the logical resolution</li>
  <li>Differentiate between laptops and desktop displays</li>
  <li>Stupid simple: all in a cute li&apos;l window</li>
</ul>
<p>Based on the expertise of Cassidy James Blaede and the actual logic System76 uses to determine screen size and resolution combinations.</p>
<p>Tells you if a display‘s density is:</p>
<ul>
  <li>Very Low DPI,</li>
  <li>Fairly Low DPI,</li>
  <li>Ideal for LoDPI,</li>
  <li>Potentially Problematic,</li>
  <li>Ideal for HiDPI,</li>
  <li>Fairly High for HiDPI, or</li>
  <li>Too High DPI</li>
</ul>
<p>Special thanks:</p>
<ul>
  <li>Micah Ilbery for the shiny icons</li>
  <li>Daniel Foré for his apps to use as code examples</li>
  <li>David Jordan for helping determine DPI ranges</li>
</ul>