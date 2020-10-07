---
app_id: "com.github.ryonakano.konbucase"
title: "KonbuCase"
summary: "Convert case in your text"
developer: "Ryo Nakano"
homepage: "https://github.com/ryonakano/konbucase"
help_page: "https://github.com/ryonakano/konbucase/issues"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.konbucase/DC872B5F32501EB742B03453DF77A0D9/screenshots/image-1_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.konbucase/DC872B5F32501EB742B03453DF77A0D9/icons/64x64/com.github.ryonakano.konbucase_com.github.ryonakano.konbucase.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.konbucase/DC872B5F32501EB742B03453DF77A0D9/icons/128x128/com.github.ryonakano.konbucase_com.github.ryonakano.konbucase.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.konbucase/DC872B5F32501EB742B03453DF77A0D9/icons/64x64@2/com.github.ryonakano.konbucase_com.github.ryonakano.konbucase.png
color:
  primary: "#fafafa"
  primary-text: "#000000"
price: 0
releases:
- version: 3.0.0
  unix-timestamp: 1598572800
  description: |-
    <ul>

      <li>Separate the core part as an independent library</li>

      <li>Rename all occurrence of &quot;target&quot; to &quot;source&quot;</li>

      <li>Fix changing result case sometimes doesn&apos;t take effect</li>

      <li>Quit the app with Ctrl+Q</li>

      <li>Add Dutch translation (thanks to @Vistaus)</li>

      <li>Add Portuguese-Portugal translation (thanks to @rottenpants466)</li>

    </ul>

- version: 2.0.0
  unix-timestamp: 1593302400
  description: |-
    <ul>

      <li>Save changes in the app state on time</li>

      <li>Side-by-side view</li>

      <li>Improve the app icon (big thanks to @Fatih20)</li>

    </ul>

- version: 1.0.1
  unix-timestamp: 1589500800
  description: |-
    <ul>

      <li>Fix changing OS-wide dark style preference is not reflected</li>

      <li>Update translations</li>

    </ul>

- version: 1.0.0
  unix-timestamp: 1589414400
  description: |-
    <ul>

      <li>Fix the app freezes when trying to input texts in result_combo_entry</li>

      <li>Respect an elementary OS-wide dark preference</li>

      <li>Add a description tooltip to each case</li>

      <li>Allow settin per-app dark style preference</li>

      <li>Update translations</li>

    </ul>

- version: 0.1.1
  unix-timestamp: 1588291200
  description: |-
    <ul>

      <li>Add French translation (thanks to @NathanBnm)</li>

      <li>Add Italian translation (thanks to @mirkobrombin)</li>

      <li>Add Japanese translation</li>

      <li>Update result texts when changing ComboBox selection</li>

    </ul>

- version: 0.1.0
  unix-timestamp: 1587427200
  description: |-
    <p>Initial release</p>

redirect_from:
  - /com.github.ryonakano.konbucase.desktop/
---
<p>A small text tool app that allows you convert case in your text.</p>
<p>Features include:</p>
<ul>
  <li>Click &quot;Copy to Clipboard&quot; button to copy the all texts in the text view without selecting them</li>
  <li>Convert your text between camelCase, PascalCase, snake_case, kebab-case, and space-separated</li>
</ul>
