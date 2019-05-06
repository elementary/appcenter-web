---
app_id: com.github.jmoerman.go-for-it
title: "Go For It!"
summary: "A stylish to-do list with built-in productivity timer"
developer: "The Go For It! developers"
homepage: "http://manuel-kehl.de/projects/go-for-it/"
help_page: "https://github.com/JMoerman/Go-For-It/blob/master/README.md"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/jmoerman.go-for-it/03A6D120CF520102371EA45CE8AC19EB/screenshots/image-1_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/jmoerman.go-for-it/03A6D120CF520102371EA45CE8AC19EB/icons/64x64/com.github.jmoerman.go-for-it_com.github.jmoerman.go-for-it.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/jmoerman.go-for-it/03A6D120CF520102371EA45CE8AC19EB/icons/128x128/com.github.jmoerman.go-for-it_com.github.jmoerman.go-for-it.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/jmoerman.go-for-it/03A6D120CF520102371EA45CE8AC19EB/icons/64x64@2/com.github.jmoerman.go-for-it_com.github.jmoerman.go-for-it.png
color:
  primary: "#3689e6"
  primary-text: "rgb(255, 255, 255)"
price: 0
releases:
- version: 1.7.2
  unix-timestamp: 1556150400
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Switched to weblate for translations.</li>

      <li>Allow sorting by priority.</li>

      <li>The following translations were updated: Portuguese, Spanish, Lithuanian, Korean, Norwegian Bokmål.</li>

      <li>The ctrl+n shortcut was added to quickly create new tasks or lists.</li>

    </ul>
- version: 1.7.1
  unix-timestamp: 1552867200
  description: |-
    <p>Bugfixes:</p>

    <ul>

      <li>Some widgets failed to load a fallback icon when the first attempt at loading an icon failed.</li>

    </ul>
- version: 1.7.0
  unix-timestamp: 1552694400
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>You can now have more than one to-do list.</li>

      <li>The application design has been updated. The application now uses less vertical space if a headerbar is used.</li>

      <li>The default stylesheet has been improved, resulting in improved looks when the application is used on elementary

    OS.</li>

      <li>Not using the elementary or Adwaita theme, or a theme with a similar color scheme? You can now select a different

    stylesheet in the settings window.</li> </ul>

    <p>Bugfixes:</p>

    <ul>

      <li>Go For It! now properly exports that it uses notifications.</li>

      <li>Non ascii character were not properly parsed when parsing contexts and projects.</li>

    </ul>
- version: 1.6.10
  unix-timestamp: 1550016000
  description: |-
    <p>Bugfixes:</p>

    <ul>

      <li>Pressing delete while editing a task description would remove the task instead of removing a character.</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Updated french translations.</li>

    </ul>
- version: 1.6.9
  unix-timestamp: 1543708800
  description: |-
    <p>Bugfixes:</p>

    <ul>

      <li>Editing tasks was a bit finicky for certain Gtk+ 3 versions. Editing should now never be aborted immediately.</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Tasks can now be removed by pressing the delete key or by clicking a new delete button while editing a task.</li>

    </ul>
- version: 1.6.8
  unix-timestamp: 1539648000
  description: |-
    <p>Bugfixes:</p>

    <ul>

      <li>The application menu was not alligned correctly on Juno and likely other modern distribution releases.</li>

      <li>The use of a global dark theme no longer impacts the themeing of Go For It!, while it used to affect a part of

    the application. (Use the settings dialog if you want to use a dark theme.)</li> </ul>
- version: 1.6.7
  unix-timestamp: 1538697600
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Added minimal support for creation and completion dates as well as the priority of a task.</li>

      <li>The creation and completion dates are stored for new tasks.</li>

    </ul>

    <p>Bugfixes:</p>

    <ul>

      <li>Dragging a selected task could cause the timer to state that all tasks are finished.</li>

    </ul>
redirect_from:
  - /com.github.jmoerman.go-for-it.desktop/
---

<p>Go For It! is a simple and stylish productivity app, featuring a to-do list, merged with a timer that keeps your focus on the current task.</p>
<p>To-do lists are stored in the Todo.txt format. This simplifies synchronization with mobile devices and makes it possible to edit tasks using other front-ends.</p>
<p>If you already use Todo.txt, beware of the fact, that Go For It! automatically archives completed tasks to the done list!</p>