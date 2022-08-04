---
app_id: io.elementary.tasks
type: desktop-application
extends: false
compulsory: false
title: "Tasks"
summary: "Synced tasks and reminders"
developer: "elementary, Inc."
homepage: http://elementary.io
help_page: false
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/io.elementary.tasks_io.elementary.tasks.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/io.elementary.tasks_io.elementary.tasks.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/io.elementary.tasks_io.elementary.tasks.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 6.3.0
  unix-timestamp: 1655164800
  description: |-
    <p>Features:</p>

    <ul>

      <li>Add offline support for newly created task lists in case its configured for the account</li>

      <li>Automatically synchronize a task list whenever it is selected or the network becomes available again</li>

    </ul>
- version: 6.2.0
  unix-timestamp: 1642809600
  description: |-
    <p>Features:</p>

    <ul>

      <li>Send a notification when a task is due</li>

    </ul>
- version: 6.1.0
  unix-timestamp: 1639353600
  description: |-
    <p>Features:</p>

    <ul>

      <li>Drag and drop tasks between lists</li>

      <li>Follow email and web links in the task description with Control + Click</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Improved time zone handling</li>

      <li>Performance improvements</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.4
  unix-timestamp: 1632700800
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Prevent account name headers from being displayed multiple times in the sidebar</li>

      <li>Long descriptions are truncated at the end instead of the beginning</li>

      <li>Removing descriptions is now saved</li>

      <li>Placing the cursor in descriptions works consistently</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Replace the Delete shortcut key with Ctrl + Backspace</li>

      <li>Add a confirmation dialog when deleting a task list</li>

      <li>Improve performance in lists with lots of completed tasks</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.3
  unix-timestamp: 1629936000
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 6.0.2
  unix-timestamp: 1628467200
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Fix crash on start with certain hardware</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.1
  unix-timestamp: 1627430400
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Fix the order of the scheduled view</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.0
  unix-timestamp: 1626652800
  description: |-
    <p>First release!</p>

    <ul>

      <li>Support the dark style</li>

      <li>Add and remove task lists with custom colors</li>

      <li>See scheduled tasks from all lists at once</li>

      <li>Set due dates</li>

    </ul>
redirect_from: /io.elementary.tasks.desktop/
---

<p>
      Designed and built to help manage all of your tasks and reminders.
      Create and complete tasks, manage lists and sync them across your machines using CalDAV.
    </p>