---
app_id: com.github.tkashkin.boiler
title: "Boiler"
summary: "Control your kettle remotely"
developer: "Anatoliy Kashkin"
homepage: "https://tkashkin.tk/projects/boiler/"
help_page: "#"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/tkashkin.boiler/E398C1A0A50ED7FF3F034CE395BD124C/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/tkashkin.boiler/E398C1A0A50ED7FF3F034CE395BD124C/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/tkashkin.boiler/E398C1A0A50ED7FF3F034CE395BD124C/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/tkashkin.boiler/E398C1A0A50ED7FF3F034CE395BD124C/screenshots/image-4_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/tkashkin.boiler/E398C1A0A50ED7FF3F034CE395BD124C/screenshots/image-5_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/tkashkin.boiler/E398C1A0A50ED7FF3F034CE395BD124C/icons/64x64/com.github.tkashkin.boiler_com.github.tkashkin.boiler.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/tkashkin.boiler/E398C1A0A50ED7FF3F034CE395BD124C/icons/128x128/com.github.tkashkin.boiler_com.github.tkashkin.boiler.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/tkashkin.boiler/E398C1A0A50ED7FF3F034CE395BD124C/icons/64x64@2/com.github.tkashkin.boiler_com.github.tkashkin.boiler.png
color:
  primary: "#ff8800"
  primary-text: "#000000"
price: 0
releases:
- version: 0.2.1
  unix-timestamp: 1547424000
  description: |-
    <p>Boiler is now split into separate modules. There is a shared library, a daemon listening DBus and a GTK+ application talking to daemon. Each device is also in its own module.</p>

    <p>French translation.</p>
- version: 0.1.3
  unix-timestamp: 1534032000
  description: |-
    <p>More stable connecting/reconnecting.</p>
- version: 0.1.2
  unix-timestamp: 1533600000
  description: |-
    <p>Updated appdata.</p>
- version: 0.1.1
  unix-timestamp: 1533513600
  description: |-
    <p>Updated appdata. Fixed untranslatable string.</p>
- version: 0.1.0
  unix-timestamp: 1533427200
  description: |-
    <p>Initial release.</p>
redirect_from:
  - /com.github.tkashkin.boiler.desktop/
---

<p>Simple app to control smart kettles using bluetooth.</p>
<p>Supported devices:</p>
<ul>
  <li>Redmond Skykettle RK-G200S, RK-G210S, RK-G211S (tested)</li>
  <li>other Redmond Skykettle 2nd-gen devices (RK-G2xx) (not tested)</li>
</ul>
<p>Note: Bluetooth 4.0 adapter with BLE support required.</p>