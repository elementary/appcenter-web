---
app_id: com.github.jmoerman.go-for-it
title: "Go For It!"
summary: "A stylish to-do list with built-in productivity timer"
developer: "The Go For It! developers"
homepage: "https://jmoerman.github.io/go-for-it/"
help_page: "https://github.com/JMoerman/Go-For-It/blob/master/README.md"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/jmoerman.go-for-it/0355F6F478D6D3A814A35124ACCCBDBE/screenshots/image-1_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/jmoerman.go-for-it/0355F6F478D6D3A814A35124ACCCBDBE/icons/64x64/com.github.jmoerman.go-for-it_com.github.jmoerman.go-for-it.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/jmoerman.go-for-it/0355F6F478D6D3A814A35124ACCCBDBE/icons/128x128/com.github.jmoerman.go-for-it_com.github.jmoerman.go-for-it.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/jmoerman.go-for-it/0355F6F478D6D3A814A35124ACCCBDBE/icons/64x64@2/com.github.jmoerman.go-for-it_com.github.jmoerman.go-for-it.png
color:
  primary: "#3689e6"
  primary-text: "rgb(255, 255, 255)"
price: 0
releases:
- version: 1.9.0
  unix-timestamp: 1607472000
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>It is now possible to manually select todo.txt files for the task lists instead of selecting the folder to store

    those in. It is now also no longer necessary to have a separate todo.txt file for archiving completed tasks.</li>

      <li>For each list, it is now possible to select a CSV file to log your activity to.</li>

      <li>When logging activity to a new CSV file a header describing the column contents is added.</li>

      <li>Go For It! can now play a sound when it is time to take a break or when it is time to start working again.</li>

      <li>Go For It! now supports plugins. The plugins that are currently available are 2 plugins to show the remaining

    time: one for panels supporting Ayatana appindicators and another for docks/launchers supporting the LauncherEntry API.</li>

      <li>Most tooltips now include the shortcut alternative to clicking the widget.</li>

      <li>The option to select an application stylesheet has been removed. The automatically selected stylesheet should

    work for all reasonable Gtk+ 3.0 themes.</li>

      <li>The layout of the settings dialogs has been improved.</li>

      <li>Baselines are now taken into account when aligning the tasks.</li>

      <li>Moving tasks around using drag-and-drop now looks better. The point at which the task would be inserted is now

    shown by reserving space for that task instead of just showing a stripe between the 2 rows where it would get inserted.</li> </ul>

    <p>Bugfixes:</p>

    <ul>

      <li>Popovers now use the same margins as GNOME apps if not targetting elementary OS.</li>

      <li>Some popover styling issues that occurred when using one of the io.elementary.stylesheet.* Gtk themes have been

    fixed.</li>

      <li>CSV output is no longer separated by both a comma and space, but just by commas.</li>

      <li>The menu entries for sorting tasks or clearing the list of completed tasks is now only shown if a task list is

    shown.</li> </ul>
- version: 1.8.7
  unix-timestamp: 1606003200
  description: |-
    <p>Bugfixes:</p>

    <ul>

      <li>The placeholder tasks shown when creating a new list for the first time are no longer invisible.</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>The default application stylesheet is now by default determined at runtime. The minimal &quot;Inherit from GTK

    theme&quot; stylesheet will now be used when a theme other than Adwaita or elementary is used.</li>

      <li>A large number of translations have been updated. New translations include Danish and Hebrew.</li>

    </ul>
- version: 1.8.6
  unix-timestamp: 1602028800
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>The option to pick themes is no longer shown when using the elementary Gtk3 theme as the &quot;Inherit from GTK

    theme&quot; application theme doesn&apos;t look right in combination with this.</li>

      <li>Arabic translations have been updated.</li>

    </ul>
- version: 1.8.4
  unix-timestamp: 1601769600
  description: |-
    <p>Bugfixes:</p>

    <ul>

      <li>The shortcuts for moving tasks up or down now work correctly.</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>A symbolic icon variant has been added for both the logo and the checkmark icons.</li>

      <li>Various translations have been updated (Arabic, Croatian, Dutch, French, German, Italian, Norwegian Bokmål, Slovak,

    Turkish). (Most of the changes will not apply to this version, however.)</li> </ul>
- version: 1.8.3
  unix-timestamp: 1601078400
  description: |-
    <p>Bugfixes:</p>

    <ul>

      <li>Fixed an issue that would cause the application to crash when clearing the description of a task.</li>

      <li>Fixed several minor memory leaks.</li>

    </ul>
- version: 1.8.2
  unix-timestamp: 1600560000
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>When switching to list overview, the previously shown list will now be selected.</li>

      <li>Various translations have been updated (Croatian, French, German, Norwegian Bokmål, Polish, Portuguese, Slovak,

    Turkish).</li> </ul>
- version: 1.8.1
  unix-timestamp: 1595203200
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>When using &quot;--logfile=~/something&quot;: &quot;~&quot; is now expanded.</li>

      <li>The translations for Central Kurdish, Lithuanian and Portuguese (Brazil) have been updated.</li>

    </ul>

    <p>Bugfixes:</p>

    <ul>

      <li>The command line help now correctly shows &quot;--load LIST-TYPE LIST-ID&quot; instead of &quot;--load=LIST-TYPE

    LIST-ID&quot;.</li>

      <li>The active task did not properly refresh when pausing the timer after switching lists and interacting with the

    to-do list.</li> </ul>
- version: 1.8.0
  unix-timestamp: 1593216000
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Introduces configurable shortcuts.</li>

      <li>Introduces an option to log the time spent working on a task (using the timer) to the todo.txt files.</li>

      <li>A custom drag handle icon is now used instead of the &quot;view-list&quot; icon.</li>

      <li>Go For It! now highlights the task you are currently working on with ⏰.</li>

      <li>Changing the system clock or suspending your system will no longer affect the timer.</li>

      <li>It is now possible to tell Go For It! how long a task should take by adding `duration:Xh-Ym` to the description

    of a task. (Where X and Y are the number of hours and minutes respectively. For a five minute task one would need to add `duration:5m`.) Go For It! will notify you when you exceed this duration. (Do not forget to enable timer logging so Go For It! will know how much time you have spent working on a task after closing the application!)</li>

      <li>Not every break (or time between breaks) has to be of the same length: You can now use Go For It! as a pomodoro

    timer or use a custom timer schedule.</li>

      <li>Added an option to add new tasks at the start of each list instead of appending them to the end.</li>

      <li>Added &quot;--list&quot; and  &quot;--load &lt;id&gt;&quot; arguments to show the configured lists and load a

    specified list respectively.</li>

      <li>Experimental: It is now possible to log your activities to a csv file by starting Go For It! with &quot;--logfile

    &lt;filename&gt;&quot;.</li>

      <li>Many translations were updated.</li>

    </ul>
- version: 1.7.3
  unix-timestamp: 1566777600
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Escape now cancels the editing of a task.</li>

      <li>The following translations were updated: Turkish, German, Norwegian Bokmål, Japanese, Polish, Telugu.</li>

    </ul>

    <p>Bugfixes:</p>

    <ul>

      <li>Work around a ListBox bug which could cause situations where no row is selected even though suitable rows exist.</li>

      <li>Keep the row focussed when the user stops editing a row.</li>

    </ul>
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