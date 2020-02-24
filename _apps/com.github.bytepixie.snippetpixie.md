---
app_id: com.github.bytepixie.snippetpixie
title: "Snippet Pixie"
summary: "Your little expandable text snippet helper"
developer: "Byte Pixie"
homepage: "https://www.snippetpixie.com"
help_page: "#"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/95AAD0DF93DFD4FC155FA04B351ABDFB/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/95AAD0DF93DFD4FC155FA04B351ABDFB/screenshots/image-2_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/95AAD0DF93DFD4FC155FA04B351ABDFB/icons/64x64/com.github.bytepixie.snippetpixie_com.github.bytepixie.snippetpixie.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/95AAD0DF93DFD4FC155FA04B351ABDFB/icons/128x128/com.github.bytepixie.snippetpixie_com.github.bytepixie.snippetpixie.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/95AAD0DF93DFD4FC155FA04B351ABDFB/icons/64x64@2/com.github.bytepixie.snippetpixie_com.github.bytepixie.snippetpixie.png
color:
  primary: "#52658d"
  primary-text: "#fafafa"
price: 10
releases:
- version: 1.3.0
  unix-timestamp: 1582416000
  description: |-
    <ul>

      <li>Vastly improved compatibility with a wide variety of applications.</li>

      <li>Now works with Chrome, Chromium and Electron apps.</li>

      <li>Much faster abbreviation detection.</li>

      <li>Much nicer to the system in general.</li>

      <li>Alas, recent Firefox versions no longer compatible, hope to support in the future.</li>

      <li>A few terminal emulators blacklisted to avoid problems, hope to support in the future.</li>

    </ul>
- version: 1.2.2
  unix-timestamp: 1575936000
  description: |-
    <ul>

      <li>Added man pages for snippetpixie and snippetpixie-placeholders.</li>

      <li>Minor fixes for compile time warnings.</li>

    </ul>
- version: 1.2.1
  unix-timestamp: 1562716800
  description: |-
    <ul>

      <li>Various fixes for snap.</li>

      <li>Updated credits to use GitHub handles and add Nathan as a translator (long overdue)!</li>

    </ul>
- version: 1.2.0
  unix-timestamp: 1555891200
  description: |-
    <p>Added support for placeholders.</p>

    <ul>

      <li>Date/Time: Insert the current or calculated date/time with configurable format.</li>

      <li>Clipboard: Insert the text contents of the clipboard.</li>

      <li>Snippets: Insert snippets in your snippets!</li>

      <li>Cursor: Set where the cursor should end up after the snippet has expanded.</li>

    </ul>
- version: 1.1.2
  unix-timestamp: 1554508800
  description: |-
    <ul>

      <li>Improved active window/control detection when switching via Alt-Tab.</li>

    </ul>
- version: 1.1.1
  unix-timestamp: 1554249600
  description: |-
    <ul>

      <li>Improved performance, compatibility, and stability.</li>

      <li>Added French translations. Huge thanks to @NathanBnm on GitHub! 🇨🇵️</li>

    </ul>
- version: 1.1.0
  unix-timestamp: 1549324800
  description: |-
    <ul>

      <li>Added ability to export snippets to a JSON file via menu button.</li>

      <li>Added ability to export snippets to a JSON file via `--export` or `-e` CLI options.</li>

      <li>Added ability to import snippets from an exported JSON file via menu button or welcome screen. Shocking! 😱</li>

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

<p>Save your often used text snippets and then expand them whenever you type their abbreviation.</p>
<p>For example:- &quot;spr`&quot; expands to &quot;Snippet Pixie rules!&quot;</p>
<p>Supports placeholders:-</p>
<ul>
  <li>Date/Time: Insert the current or calculated date/time with configurable format.</li>
  <li>Clipboard: Insert the text contents of the clipboard.</li>
  <li>Snippets: Insert snippets in your snippets!</li>
  <li>Cursor: Set where the cursor should end up after the snippet has expanded.</li>
</ul>
<p>All placeholders are delimited (wrapped) by &quot;$$&quot;, with the placeholder name starting with an &quot;@&quot; symbol.</p>
<p>For example, today&apos;s date can be inserted with &quot;$$@date$$&quot;.</p>