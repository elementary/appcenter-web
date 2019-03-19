---
app_id: com.github.bytepixie.snippetpixie
title: "Snippet Pixie"
summary: "Your little expandable snippet helper"
developer: "((dev))"
homepage: "https://www.snippetpixie.com"
help_page: "#"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/4ED283E81FB523B1F7F3280E100C627B/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/4ED283E81FB523B1F7F3280E100C627B/screenshots/image-2_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/4ED283E81FB523B1F7F3280E100C627B/icons/64x64/com.github.bytepixie.snippetpixie_com.github.bytepixie.snippetpixie.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/4ED283E81FB523B1F7F3280E100C627B/icons/128x128/com.github.bytepixie.snippetpixie_com.github.bytepixie.snippetpixie.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/4ED283E81FB523B1F7F3280E100C627B/icons/64x64@2/com.github.bytepixie.snippetpixie_com.github.bytepixie.snippetpixie.png
color:
  primary: "#52658d"
  primary-text: "#fafafa"
price: 10
releases:
- version: 1.1.0
  unix-timestamp: 1549324800
  description: |-
    <ul>

      <li>Added ability to export snippets to a JSON file via menu button or welcome screen.</li>

      <li>Added ability to export snippets to a JSON file via `--export` or `-e` CLI options.</li>

      <li>Added ability to import snippets from an exported JSON file via menu button. Shocking! 😱</li>

      <li>Added ability to import snippets from an exported JSON file via `--import` or `-i` CLI options. Bet you didn&apos;t see that coming! 😉</li>

    </ul>
- version: 1.0.0
  unix-timestamp: 1547510400
  description: |-
    <ul>

      <li>1.0 Release!</li>

      <li>Added Snippet Pixie to login startup items by default.</li>

      <li>Added --autostart={on|off|status} option to CLI for turning autostart on, off, or getting settings status.</li>

      <li>Changed body field to select all text when tabbed into.</li>

    </ul>
- version: 0.9.3
  unix-timestamp: 1544227200
  description: |-
    <ul>

      <li>Fixed crash when an application with a large number of controls was activated.</li>

      <li>Fixed problem with snippets sometimes not expanding when returning to an application.</li>

      <li>Added a splash of colour to the window header.</li>

      <li>Added a new application icon.</li>

    </ul>
- version: 0.9.2
  unix-timestamp: 1543622400
  description: |-
    <p>Initial pre-release.</p>
redirect_from:
  - /com.github.bytepixie.snippetpixie.desktop/
---

<p>Save your often used snippets and then expand them whenever you type their abbreviation.</p>
<p>For example:- &quot;spr`&quot; expands to &quot;Snippet Pixie rules!&quot;</p>