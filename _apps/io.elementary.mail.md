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
- version: 6.4.0
  unix-timestamp: 1642809600
  description: |-
    <p>New features:</p>

    <ul>

      <li>Use message subject for composer window title</li>

      <li>Added support for Unified Inbox for Microsoft 365 accounts</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Fixed an error which caused the inbox monitoring in the background to crash</li>

      <li>Removed duplicate sender addresses when composing a message</li>

      <li>Fix a freeze when archiving the last message in a folder</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Renamed Office 365 to Microsoft 365 to follow suite on Microsoft's rebranding</li>

      <li>Updated translations</li>

    </ul>
- version: 6.3.1
  unix-timestamp: 1639353600
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix a potential crash while loading messages</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 6.3.0
  unix-timestamp: 1635292800
  description: |-
    <p>New features:</p>

    <ul>

      <li>Secondary-click menu on the conversations list</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Ensure conversations are re-sorted by date when new messages appear</li>

      <li>Fixed sender combobox after opening a mailto link</li>

      <li>Mark sent messages as read</li>

      <li>Fix a hang when deleting the last message in a mailbox</li>

      <li>Fix an issue where some mail fails to be deleted</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Use accent color for unread message titles</li>

      <li>Autoselect the next message after archiving</li>

      <li>Use local time in message headers</li>

      <li>Updated translations</li>

    </ul>
- version: 6.2.0
  unix-timestamp: 1632700800
  description: |-
    <p>New features:</p>

    <ul>

      <li>Send a notification when new messages arrive</li>

      <li>Add a button to manually fetch new messages</li>

      <li>Automatically select the next message after deleting</li>

      <li>Filter unread or starred conversations</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Make sure we don't save sent messages twice for outlook.com accounts</li>

      <li>Fix a potential crash when changing folders</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Improve search performance</li>

      <li>Updated translations</li>

    </ul>
- version: 6.1.1
  unix-timestamp: 1630281600
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix an issue that prevented some messaging from rendering at all</li>

      <li>Set the correct "From" address when replying and multiple accounts are set up</li>

      <li>Fix a crash on startup for some conversations</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Only save drafts when there are new changes</li>

      <li>Move Undo notification to the message view</li>

      <li>Updated translations</li>

    </ul>
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
redirect_from: /io.elementary.mail.desktop/
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