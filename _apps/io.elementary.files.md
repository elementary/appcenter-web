---
app_id: io.elementary.files
type: desktop-application
extends: false
compulsory: false
title: "Files"
summary: "Browse and manage files and folders"
developer: "elementary, Inc."
homepage: https://elementary.io/
help_page: https://github.com/elementary/files/discussions/categories/q-a
bugtracker: false
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/pantheon-files_system-file-manager.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/pantheon-files_system-file-manager.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/pantheon-files_system-file-manager.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: false
releases:
- version: 6.0.4
  unix-timestamp: 1635465600
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Show translated bookmark names when changing languages</li>

      <li>Stop some audio file icons disappearing when scrolling or changing view</li>

      <li>Stop brief appearance of status overlay when changing root folder in Column View</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Remove message about reporting issues when running from Terminal</li>

      <li>Updated translations</li>

    </ul>
- version: 6.0.3
  unix-timestamp: 1632700800
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Open bookmarks in a new tab with Ctrl + Click</li>

      <li>Fix dropping uris onto storage devices and network locations in sidebar</li>

      <li>Fix restoring tabs after a system restart</li>

      <li>Don't unselect when secondary clicking blank space around a file or folder</li>

      <li>Show the folder context menu when secondary clicking outside of a selection</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 6.0.2
  unix-timestamp: 1629763200
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix small context menus on breadcrumbs</li>

      <li>Fix bookmarking a single selected item with Ctrl + D</li>

      <li>Fix renaming bookmarks in the sidebar</li>

      <li>FIx an issue with showing color tags when thumbnails are hidden</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 6.0.1
  unix-timestamp: 1627862400
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix freeze when comparing copied files</li>

      <li>Fix truncation of final column in Column View under some circumstances</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Show more keyboard accelerators in menus</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 6.0.0
  unix-timestamp: 1626307200
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Fix connecting to AFP servers so that passwords are remembered</li>

      <li>Fix MTP mounts</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Launch files with double click instead of single click</li>

      <li>Provide a File Chooser portal for Flatpak apps</li>

      <li>Brand new animated Sidebar</li>

      <li>Dark style support</li>

      <li>Mint and Bubblegum color tags</li>

      <li>Do not restore locations that have become inaccessible</li>

      <li>Clicking between thumbnail and text now activates/selects in Icon view</li>

      <li>AFC protocol support</li>

      <li>Add a smaller minimum icon size in list view</li>

      <li>Show emblems inline in list views</li>

      <li>Performance improvements</li>

      <li>Stability improvements</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Rename "Devices" to "Storage"</li>

      <li>Updated translations</li>

    </ul>
- version: 4.5.0
  unix-timestamp: 1597104000
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Bookmark menu option for network mounts in sidebar</li>

      <li>Show folder item count in List View</li>

      <li>Now shows thumbnails on locally mounted MTP and PTP devices as well as on network locations by default</li>

      <li>Properties window: Allow the filename to be copied when it cannot be edited</li>

      <li>Improved tooltip formatting for devices in the sidebar</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Fix crash when pressing Enter and another key at the same time</li>

      <li>Fix pathbar handling of "~" and ".." in path</li>

      <li>Filechooser pathbar no longer crashes when invoked from a Flatpak</li>

      <li>Do not show git status for repositories on FUSE filesystems to prevent possible blocking</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>"Personal" is now "Bookmarks"</li>

      <li>Updated translations</li>

    </ul>
- version: 4.4.4
  unix-timestamp: 1593475200
  description: |-
    <p>Improvements:</p>

    <ul>

      <li>Add warning and error colored disk usage bars when disk becomes too full</li>

      <li>Prevent window resizing when filename column width exceeds available space</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Fix handling of filenames containing the # character</li>

      <li>Fix regressions regarding pathbar context menus and clicking</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 4.4.3
  unix-timestamp: 1590969600
  description: |-
    <ul>

      <li>Paste images into other apps instead of file paths where possible</li>

      <li>Paste into a selected folder when using Ctrl + V</li>

      <li>Show file info overlay in List View as well</li>

      <li>Traverse search results with Tab key</li>

      <li>Show an error message when attempting to open trashed files</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Fix uneditable area in pathbar which is showing home folder placeholder</li>

      <li>Fix an issue that prevented file modification times from showing</li>

      <li>Fix size of restored tiled window</li>

      <li>Fix color tags disappearing when thumbnails hidden</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 4.4.2
  unix-timestamp: 1585872000
  description: |-
    <p>Minor updates:</p>

    <ul>

      <li>Fix crash when a device icon is coming from a file</li>

      <li>Fix device icon sometimes missing</li>

      <li>Fix occasional view freeze after renaming</li>

      <li>Improve renaming logic when dealing with leading/trailing whitespace</li>

      <li>Fix breadcrumbs sometimes incorrect at startup</li>

      <li>Do not show file:// prefix in navigation buttons menus</li>

      <li>Updated translations</li>

    </ul>
- version: 4.4.1
  unix-timestamp: 1582934400
  description: |-
    <p>Minor updates:</p>

    <ul>

      <li>Fix "New Folder" keyboard shortcut label in menu</li>

      <li>Fix navigation with back/forward button context menu</li>

      <li>Fix path bar sometimes showing wrong path when closing a tab</li>

      <li>Ensure keyboard shortcuts work immediately after creating or renaming a file</li>

      <li>Do not include "file://" in pathbar text or when pasting path as text</li>

      <li>Updated translations</li>

    </ul>
- version: 4.4.0
  unix-timestamp: 1581379200
  description: |-
    <ul>

      <li>Show keyboard shortcuts in menu items</li>

      <li>Fix an issue with breadcrumbs in the file chooser</li>

      <li>Show a warning when ejecting a volume that's still in use</li>

      <li>Fix cursor update after horizontal scroll in Column View</li>

      <li>Fix folder-open icon persisting after closing Column View</li>

      <li>Use destructive action styling for some trash dialog buttons</li>

      <li>Updated translations</li>

    </ul>
- version: 4.3.0
  unix-timestamp: 1578355200
  description: |-
    <p>New features:</p>

    <ul>

      <li>Initial git plugin support</li>

      <li>Follow global history setting when restoring and saving tabs</li>

    </ul>

    <p>Other updates:</p>

    <ul>

      <li>Ensure tabs showing same folder remain synchronized</li>

      <li>Fix drag with secondary button on empty space</li>

      <li>Show custom media type icons for installed apps</li>

      <li>Fix appearance of inactive diskspace indicator</li>

      <li>Improve pathbar animation</li>

      <li>Update documentation</li>

      <li>Update translations</li>

    </ul>
- version: 4.2.0
  unix-timestamp: 1567987200
  description: |-
    <ul>

      <li>Initial cloudproviders plugin support</li>

      <li>Fix selecting pasted files</li>

      <li>Fix color label visibility while using dark theme</li>

      <li>Fix selecting files using Shift key</li>

      <li>Draw checkerboard background for image items</li>

      <li>Improved styling for disk space bars</li>

      <li>Updated translations</li>

    </ul>
- version: 4.1.9
  unix-timestamp: 1564099200
  description: |-
    <ul>

      <li>Show more search results</li>

      <li>Ensure valid tab name generation</li>

      <li>Properly sort folders by date and size</li>

      <li>Launching Files from Terminal now opens new tab instead of new window</li>

      <li>Improve MTP support</li>

      <li>Various tagging feature refinements</li>

      <li>Keyboard navigation improvements</li>

      <li>Symlink copy and paste fixes</li>

      <li>Avoid crash when Templates folder is null</li>

      <li>Reduce memory footprint of FileChooserDialog</li>

      <li>Avoid crash when selecting image file in some situations</li>

      <li>Fix unclosable progress window while copying network files to removable storage</li>

      <li>Fix drag and drop after double clicking a blank area</li>

      <li>Avoid crash while scrolling over view switcher</li>

      <li>Avoid possible crash in some copy and paste situations</li>

      <li>Updated translations</li>

    </ul>
- version: 4.1.8
  unix-timestamp: 1556755200
  description: |-
    <ul>

      <li>Keyboard navigation fix for cherry picking select files in icon view</li>

      <li>Don't hardcode search placeholder text style, fixes dark theme issue</li>

      <li>Updated translations</li>

    </ul>
- version: 4.1.7
  unix-timestamp: 1554681600
  description: |-
    <ul>

      <li>Minor spacing adjustments to location bar</li>

      <li>Fix F2 renaming behavior</li>

      <li>Updated translations</li>

    </ul>
- version: 4.1.6
  unix-timestamp: 1553558400
  description: |-
    <ul>

      <li>Minor spacing adjustments to location breadcrumbs</li>

      <li>Consistently remember color tags</li>

      <li>Reload thumbnails when changing zoom level to avoid showing placeholder unnecessarily</li>

      <li>Fix running scripts with spaces in filename</li>

      <li>Updated translations</li>

    </ul>
- version: 4.1.5
  unix-timestamp: 1550016000
  description: |-
    <ul>

      <li>Fix high CPU regression in version 4.1.4</li>

      <li>File sorting fixes</li>

      <li>Updated translations</li>

    </ul>
- version: 4.1.4
  unix-timestamp: 1548892800
  description: |-
    <ul>

      <li>Meson: fix soversion names</li>

      <li>Remove CMake build system</li>

      <li>Fix missing File System properties menu</li>

      <li>Drop intltool dependency</li>

      <li>Fix default file type handler logic</li>

      <li>Fix initial search window size too small</li>

      <li>Add option to disable local file thumbnails</li>

      <li>Fix crash when opening multiple video files</li>

      <li>Fix some timing issues around adding and removing files</li>

      <li>Meson: fix missing library headers</li>

      <li>Fix color tag display</li>

      <li>Show reserved space in Properties window</li>

      <li>Updated translations</li>

    </ul>
- version: 4.1.3
  unix-timestamp: 1546992000
  description: |-
    <ul>

      <li>Add border radius to text background</li>

      <li>Fix file mimetype association regression</li>

      <li>New pathbar tooltips</li>

      <li>Build fixes</li>

      <li>Updated translations</li>

    </ul>
- version: 4.1.2
  unix-timestamp: 1546387200
  description: |-
    <ul>

      <li>Plugin build fixes</li>

      <li>Updated translations</li>

    </ul>
- version: 4.1.1
  unix-timestamp: 1545955200
  description: |-
    <ul>

      <li>Fix Ctrl+Tab behavior</li>

      <li>Fix building without Unity library</li>

    </ul>
- version: 4.1.0
  unix-timestamp: 1545868800
  description: |-
    <ul>

      <li>Hide breadcrumbs and show placeholder and search icon in home folder</li>

      <li>Style error dialogs</li>

      <li>Right click fixes</li>

      <li>Reload recent view when privacy setting changes</li>

      <li>`Connect Server` fixes</li>

      <li>Do not activate multiple files with single click</li>

      <li>Use `Tab` to toggle View and Sidebar keyboard focus</li>

      <li>Delete color tag database entries for trashed files</li>

      <li>Throttle tab closing</li>

      <li>`Ctrl` key fixes</li>

      <li>Drag and drop fixes</li>

      <li>Show icons in `Open with` menus</li>

      <li>Tooltip fixes</li>

      <li>Memory leak fixes</li>

      <li>Crash fixes</li>

      <li>Trash: respect sound setting</li>

      <li>Localization fixes</li>

      <li>Updated translations</li>

    </ul>
- version: 4.0
  unix-timestamp: 1539648000
  description: |-
    <ul>

      <li>Over 100 major and minor bug fixes and improvements</li>

    </ul>
- version: 0.3.5
  unix-timestamp: 1496448000
  description: |-
    <ul>

      <li>Honor 12/24hr system setting</li>

      <li>Distinguish between tabs with the same name</li>

      <li>Support launching from other applications with a target file selected</li>

      <li>New translations</li>

      <li>Minor bug fixes</li>

    </ul>
- version: 0.3.3
  unix-timestamp: 1491782400
  description: |-
    <ul>

      <li>Improved networking support</li>

      <li>Correct window geometry when snapping to left or right</li>

      <li>Pressing Ctrl no longer cancels renaming while the "Reveal Pointer" setting is active</li>

      <li>Switching input language cancels actions</li>

      <li>Various crash fixes</li>

      <li>New translations</li>

      <li>Minor bug fixes</li>

    </ul>
- version: 0.3.2
  unix-timestamp: 1487980800
  description: |-
    <ul>

      <li>Web browsers like Firefox now remember the most recently used downloads directory</li>

      <li>Remember preferred zoom level</li>

      <li>Improved input method support</li>

      <li>910x640 minimum window size</li>

      <li>Security fixes</li>

      <li>Various crash fixes</li>

      <li>New translations</li>

      <li>Minor bug fixes</li>

    </ul>
- version: 0.3.1.1
  unix-timestamp: 1485302400
  description: |-
    <ul>

      <li>Enable drag and drop tabs between windows</li>

      <li>Various crash fixes</li>

      <li>New translations</li>

      <li>Minor bug fixes</li>

    </ul>
- version: 0.3.1
  unix-timestamp: 1484524800
  description: |-
    <ul>

      <li>Merge search functionality into Ctrl+F</li>

      <li>Improved translation support</li>

      <li>Various crash fixes</li>

      <li>New translations</li>

      <li>Minor bug fixes</li>

    </ul>
- version: 0.3.0.5
  unix-timestamp: 1481846400
  description: |-
    <ul>

      <li>Minor bug fixes</li>

    </ul>
- version: 0.3.0.4
  unix-timestamp: 1479513600
  description: |-
    <ul>

      <li>Minor bug fixes</li>

    </ul>
- version: 0.3.0.3.1
  unix-timestamp: 1476057600
  description: |-
    <ul>

      <li>Fix appdata release dates</li>

    </ul>
- version: 0.3.0.3
  unix-timestamp: 1476057600
  description: |-
    <ul>

      <li>Improve file opening over Samba shares</li>

      <li>Fix a crash when restoring items from the Trash</li>

      <li>Improve cut/copy/paste sensitivity in context menu</li>

      <li>Translation updates</li>

    </ul>
- version: 0.3.0.2
  unix-timestamp: 1472688000
  description: |-
    <ul>

      <li>Minor bug fixes</li>

    </ul>
redirect_from:
  - /pantheon-files.desktop/
---

<p>Easily copy, move, and rename your files, or use folders to stay organized. Whether you like files in lists, grids or columns, you can always find them right away. Access all your files, whether locally, on an external device or remotely using FTP, SFTP, AFP, Webdav, or Windows share.</p>