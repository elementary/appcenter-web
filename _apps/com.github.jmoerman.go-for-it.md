---
app_id: com.github.jmoerman.go-for-it
title: "Go For It!"
summary: "A stylish to-do list with built-in productivity timer"
developer: "The Go For It! developers"
homepage: "http://manuel-kehl.de/projects/go-for-it/"
help_page: "https://github.com/JMoerman/Go-For-It/blob/master/README.md"
dist: loki
screenshots:
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/jmoerman.go-for-it/CEE53749012385D1B27E37BE202F7ADB/screenshots/image-1_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/xenial/com/github/jmoerman.go-for-it/CEE53749012385D1B27E37BE202F7ADB/icons/64x64/com.github.jmoerman.go-for-it_com.github.jmoerman.go-for-it.png
  "128": https://appstream.elementary.io/appcenter/media/xenial/com/github/jmoerman.go-for-it/CEE53749012385D1B27E37BE202F7ADB/icons/128x128/com.github.jmoerman.go-for-it_com.github.jmoerman.go-for-it.png
  "64@2": https://appstream.elementary.io/appcenter/media/xenial/com/github/jmoerman.go-for-it/CEE53749012385D1B27E37BE202F7ADB/icons/64x64@2/com.github.jmoerman.go-for-it_com.github.jmoerman.go-for-it.png
color:
  primary: "#3689e6"
  primary-text: "rgb(255, 255, 255)"
price: 0
releases:
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
- version: 1.6.6
  unix-timestamp: 1523923200
  description: |-
    <p>Updated translations:</p>

    <ul>

      <li>Lithuanian</li>

    </ul>
- version: 1.6.5
  unix-timestamp: 1519603200
  description: |-
    <p>Bugfixes:</p>

    <ul>

      <li>Strings containing whitespace consisting of multiple spaces were not parsed correctly, which could lead to crashes.</li>

    </ul>
- version: 1.6.4
  unix-timestamp: 1515024000
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>The task list and the rest of the main application window now have the same background color.</li>

    </ul>

    <p>Updated translations:</p>

    <ul>

      <li>Czech</li>

      <li>Spanish</li>

      <li>Japanese</li>

    </ul>
redirect_from:
  - /com.github.jmoerman.go-for-it.desktop/
---

<p>Go For It! is a simple and stylish productivity app, featuring a to-do list, merged with a timer that keeps your focus on the current task.</p>
<p>To-do lists are stored in the Todo.txt format. This simplifies synchronization with mobile devices and makes it possible to edit tasks using other front-ends.</p>
<p>If you already use Todo.txt, beware of the fact, that Go For It! automatically archives completed tasks to the done list!</p>