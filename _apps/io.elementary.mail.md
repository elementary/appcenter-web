---
app_id: io.elementary.mail
type: desktop-application
extends: false
compulsory: false
title: "Mail"
summary: "Send and receive mail"
developer: "elementary, Inc."
homepage: https://elementary.io/
help_page: https://github.com/elementary/mail/discussions/categories/q-a
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/io.elementary.mail_io.elementary.mail.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/io.elementary.mail_io.elementary.mail.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/io.elementary.mail_io.elementary.mail.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 6.1.0
  unix-timestamp: 1627430400
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Preserve conversation subjects when replying or forwarding</li>

      <li>Disable the composer while messages are being sent</li>

      <li>Edit saved draft messages</li>

      <li>Make sure we don't save sent messages twice for some account types</li>

      <li>Stability improvements</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.0
  unix-timestamp: 1626393600
  description: |-
    <p>Complete rewrite from scratch</p>
redirect_from:
  - /io.elementary.mail.desktop/
---

<p>Mail is designed to let you manage your email quickly and effortlessly. Its interface is based on conversations, so you can read an entire discussion without having to click from message to message.</p>
<ul>
  <li>Lightweight mail client with full IMAP support</li>
  <li>Mail grouped into conversations, not a tree of threads</li>
  <li>As-you-type searching</li>
  <li>Multiple account support</li>
  <li>Inline HTML composer that saves drafts to the server</li>
  <li>Works with Gmail, Yahoo! Mail, and other popular IMAP servers</li>
</ul>