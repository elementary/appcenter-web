---
app_id: "com.github.cjfloss.envelope"
title: "Envelope"
summary: "Personal budget manager"
developer: "Cleiton Floss"
homepage: "https://cjfloss.github.io/"
help_page: "https://github.com/cjfloss/envelope/issues"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/cjfloss.envelope/782F57A449622B4CEFECCF5ABDF8E8AE/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/cjfloss.envelope/782F57A449622B4CEFECCF5ABDF8E8AE/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/cjfloss.envelope/782F57A449622B4CEFECCF5ABDF8E8AE/screenshots/image-3_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/cjfloss.envelope/782F57A449622B4CEFECCF5ABDF8E8AE/screenshots/image-4_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/cjfloss.envelope/782F57A449622B4CEFECCF5ABDF8E8AE/screenshots/image-5_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/cjfloss.envelope/782F57A449622B4CEFECCF5ABDF8E8AE/screenshots/image-6_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/cjfloss.envelope/782F57A449622B4CEFECCF5ABDF8E8AE/icons/64x64/com.github.cjfloss.envelope_com.github.cjfloss.envelope.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/cjfloss.envelope/782F57A449622B4CEFECCF5ABDF8E8AE/icons/128x128/com.github.cjfloss.envelope_com.github.cjfloss.envelope.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/cjfloss.envelope/782F57A449622B4CEFECCF5ABDF8E8AE/icons/64x64@2/com.github.cjfloss.envelope_com.github.cjfloss.envelope.png
color:
  primary: "#226324"
  primary-text: "rgb(255, 255, 255)"
price: 5
releases:
- version: 0.0.4
  unix-timestamp: 1555372800
  description: |-
    <p>New:</p>

    <ul>

      <li>Polish Translation (By @DanyGee)</li>

      <li>French Translation (By @kameha)</li>

      <li>German Translation (By Nicolas @Mondei1)</li>

      <li>Drop SqlHeavy, use Sqlite3</li>

    </ul>

    <p>Fix:</p>

    <ul>

      <li>Use the right color on Budget overview</li>

      <li>Fix crash while importing</li>

      <li>Use better wording. Payee instead of Merchant</li>

      <li>Updated markdown license file</li>

      <li>Updated HoustonCI</li>

    </ul>

- version: 0.0.3
  unix-timestamp: 1518480000
  description: |-
    <p>New:</p>

    <ul>

      <li>Improved add account Dialog</li>

      <li>Improved add category Dialog</li>

    </ul>

    <p>Fix:</p>

    <ul>

      <li>Fix crash while adding second account</li>

      <li>Allow resizing window</li>

      <li>Add unit tests</li>

      <li>Add current version to the binary</li>

    </ul>

- version: 0.0.2
  unix-timestamp: 1517616000
  description: |-
    <p>Fixed some glitches:</p>

    <ul>

      <li>Fix crash while removing category</li>

      <li>Fix information loss on editing</li>

      <li>Add AppData changelog</li>

      <li>Update app branding</li>

    </ul>

- version: 0.0.1
  unix-timestamp: 1516579200
  description: |-
    <p>First release: Testing.</p>

    <p>Basic functionalities:</p>

    <ul>

      <li>Add account</li>

      <li>Add transactions</li>

      <li>Import QIF files</li>

    </ul>

redirect_from:
  - /com.github.cjfloss.envelope.desktop/
---
<p>Maintain your personal budget by using the tried-and-true envelope system.
       Designate spending categories (envelopes) and distribute your monthly income into them.
       Configure accounts where you record all your transactions, then assign each of them to a category.</p>
<p>Originally made by Nicolas Laplante.</p>
<p>Features:</p>
<ul>
  <li>Envelope system budget workflow</li>
  <li>Import transactions from QIF files</li>
</ul>
