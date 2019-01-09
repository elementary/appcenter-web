---
app_id: com.github.bytepixie.snippetpixie
title: "Snippet Pixie"
summary: "Your little expandable snippet helper"
developer: "Byte Pixie"
homepage: "https://www.snippetpixie.com"
help_page: "#"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/C082E55EAF302EE5FDF51D3155C4CB59/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/C082E55EAF302EE5FDF51D3155C4CB59/screenshots/image-2_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/C082E55EAF302EE5FDF51D3155C4CB59/icons/64x64/com.github.bytepixie.snippetpixie_com.github.bytepixie.snippetpixie.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/C082E55EAF302EE5FDF51D3155C4CB59/icons/128x128/com.github.bytepixie.snippetpixie_com.github.bytepixie.snippetpixie.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/bytepixie.snippetpixie/C082E55EAF302EE5FDF51D3155C4CB59/icons/64x64@2/com.github.bytepixie.snippetpixie_com.github.bytepixie.snippetpixie.png
color:
  primary: "#52658d"
  primary-text: "#fafafa"
price: 10
redirect_from:
  - /com.github.bytepixie.snippetpixie.desktop/
---

<p>Save your often used snippets and then expand them whenever you type their abbreviation.</p>
<p>For example:- &quot;spr`&quot; expands to &quot;Snippet Pixie rules!&quot;</p>
<p>Knonw Issues:</p>
<ul>
  <li>Only works with accessible applications with simple(ish) text entry</li>
  <li>Does not work with Electron based apps (probably because they have &quot;very limited&quot; support for ATK on Linux)</li>
  <li>Have to add `com.github.bytepixie.snippetpixie --start` to System Settings -&gt; Startup to enable on login</li>
  <li>Kinda a bit flakey (BETA BETA BETA)</li>
</ul>
<p>Roadmap:</p>
<ul>
  <li>Automatically add to Startup apps</li>
  <li>Undo/Redo of snippet edits</li>
  <li>Export/Import snippets</li>
  <li>Date/Time placeholders</li>
  <li>Snippet search</li>
  <li>Group snippets?</li>
  <li>Right To Left (RTL) language support</li>
  <li>Rich text?</li>
</ul>