---
app_id: io.elementary.appcenter
title: "AppCenter"
summary: "Browse and manage apps"
developer: "elementary, Inc."
homepage: "http://elementary.io/"
help_page: "https://elementaryos.stackexchange.com/questions/tagged/appcenter"
dist: odin
icons:
  "64": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64/appcenter_io.elementary.appcenter.png
  "128": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/128x128/appcenter_io.elementary.appcenter.png
  "64@2": https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons/64x64@2/appcenter_io.elementary.appcenter.png
color:
  primary: "#485a6c"
  primary-text: "#fff"
price: 0
releases:
- version: 3.6.3
  unix-timestamp: 1629072000
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Ensure user installation is selected by default when navigating from the homepage</li>

      <li>Fix opening apps from app installed toasts</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 3.6.2
  unix-timestamp: 1628467200
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Install Linux kernel headers with NVIDIA drivers</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 3.6.1
  unix-timestamp: 1627862400
  description: |-
    <p>Fixes:</p>

    <ul>

      <li>Show Recently Updated Flatpak apps on home page</li>

      <li>Show brand colors and support payments for Flatpak apps</li>

      <li>Fix missing mail icon in payments dialog</li>

      <li>Fix missing privacy policy in payments dialog</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 3.6.0
  unix-timestamp: 1626393600
  description: |-
    <p>New features:</p>

    <ul>

      <li>Show in-app notification when an app is installed</li>

      <li>Add contextual badges to notifications</li>

    </ul>

    <p>Improvements:</p>

    <ul>

      <li>Ensure Home button is usable during search</li>

      <li>Ask the user to manually restart if we can't ask the session to prompt</li>

      <li>Improve styling and contrast of buttons</li>

      <li>More concise and consistent language</li>

      <li>Updated translations</li>

    </ul>

    <p>Fixes:</p>

    <ul>

      <li>Fully uninstall Flatpaks, including locales</li>

      <li>Still fetch screenshots from remotes that don't include proper headers</li>

      <li>Fix truncated footer buttons</li>

      <li>Only show Mail button when a usable mail app is installed</li>

      <li>Fix some apps incorrectly showing as not installed during search</li>

      <li>Show an error dialog when opening an app fails</li>

    </ul>
- version: 3.5.1
  unix-timestamp: 1602115200
  description: |-
    <p>Fixes</p>

    <ul>

      <li>Correctly display names of Flatpak runtime updates</li>

    </ul>

    <p>Minor updates</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 3.5.0
  unix-timestamp: 1599264000
  description: |-
    <p>New features</p>

    <ul>

      <li>Support system-wide Flatpak remotes</li>

    </ul>

    <p>Fixes</p>

    <ul>

      <li>Fix Flatpak runtime updates getting stuck</li>

      <li>Fix long origin comboboxes breaking the header layout</li>

    </ul>

    <p>Minor updates</p>

    <ul>

      <li>When apps are available from multiple sources, prefer installed version, then prefer Flatpak</li>

      <li>Improve search performance</li>

      <li>Improve update badge styling and category styling</li>

      <li>Updated translations</li>

    </ul>
- version: 3.4.2
  unix-timestamp: 1596758400
  description: |-
    <p>Fixes</p>

    <ul>

      <li>Ensure AppCenter is reopened at the correct position</li>

      <li>Clicking the updates badge in the header navigates to the updates view</li>

    </ul>

    <p>Minor updates</p>

    <ul>

      <li>Updated translations</li>

    </ul>
- version: 3.4.1
  unix-timestamp: 1593475200
  description: |-
    <p>Fixes</p>

    <ul>

      <li>Ensure all updatable Flatpak runtimes are listed for update</li>

    </ul>

    <p>Minor updates</p>

    <ul>

      <li>Performance improvements</li>

      <li>Updated translations</li>

    </ul>
- version: 3.4.0
  unix-timestamp: 1590624000
  description: |-
    <p>New features</p>

    <ul>

      <li>Perform updates without administrator permissions</li>

    </ul>

    <p>Minor updates</p>

    <ul>

      <li>Ensure apps on the homepage are more reliably displayed</li>

      <li>More reliably set the Dock badge number</li>

      <li>Updated translations</li>

    </ul>
- version: 3.3.0
  unix-timestamp: 1588118400
  description: |-
    <p>Performance improvements</p>

    <ul>

      <li>Only check for updates at device startup if it's more than 24 hours since we last checked</li>

      <li>Reduce slowdowns when opening certain apps</li>

    </ul>

    <p>Extension improvements</p>

    <ul>

      <li>To de-clutter the updates view, extensions are now only shown if they require updates</li>

      <li>Clicking an extension on an app's info page now shows details for the extension</li>

      <li>Swap the main and overlay icons for extensions to more clearly associate extensions with their app</li>

    </ul>

    <p>Keyboard improvements</p>

    <ul>

      <li>Pressing down in the search field moves the keyboard focus to the search results list</li>

      <li>Ctrl+F now moves the cursor to the search field</li>

    </ul>

    <p>Fixes</p>

    <ul>

      <li>Use configured network proxy settings for apt operations</li>

      <li>No longer prompt for approval to update non-curated apps</li>

      <li>Ensure the OS updates subheading copy is correct after finishing updates</li>

      <li>Ellipsize long app names in App Info views</li>

    </ul>

    <p>And more</p>

    <ul>

      <li>Show a more informative loading screen when checking for updates</li>

      <li>Don't list fonts alongside apps</li>

      <li>Updated translations</li>

    </ul>
- version: 3.2.4
  unix-timestamp: 1586304000
  description: |-
    <p>Fixes</p>

    <ul>

      <li>Prevent crashes when updating Flatpaks and system packages simultaneously</li>

      <li>Prevent suspending when installing, updating, or removing packages</li>

      <li>Updated translations</li>

    </ul>
- version: 3.2.3
  unix-timestamp: 1585699200
  description: |-
    <p>Updated translations</p>
- version: 3.2.2
  unix-timestamp: 1582848000
  description: |-
    <p>Minor fixes</p>

    <ul>

      <li>Update application details when changes happen outside of AppCenter</li>

      <li>Fix for notification not appearing when a restart is required</li>

      <li>Apps in list views now load in the correct order when scrolling</li>

      <li>Prevent unescaped XML entities from appearing in application names</li>

      <li>Load the "Installed" view faster</li>

      <li>Ensure flatpak applications show in the category views</li>

      <li>Save some bandwidth by downloading smaller screenshots where appropriate</li>

      <li>System components no longer have an "Open" button</li>

      <li>Applications menu can now remove flatpaks that weren't installed by AppCenter</li>

      <li>Make download size estimates more accurate</li>

    </ul>
- version: 3.2.1
  unix-timestamp: 1575244800
  description: |-
    <p>Minor fixes</p>

    <ul>

      <li>Prevent AppCenter from opening on log in</li>

      <li>Prevent ghost update notification when there are no updates available</li>

      <li>Show correct installation state for extensions</li>

    </ul>
- version: 3.2.0
  unix-timestamp: 1572480000
  description: |-
    <ul>

      <li>Add support for Flatpak apps</li>

      <li>Warn about non-curated apps</li>

      <li>Show an error dialog if an installation fails</li>

      <li>Fix an issue where some apps couldn't be uninstalled from the Applications Menu</li>

      <li>Allow browsing and uninstalling apps while offline</li>

      <li>Fix twitter share URLs</li>

      <li>Drop Google+ from the share menu</li>

      <li>Animate screenshot background while loading</li>

      <li>Add navigation arrows for screenshots</li>

      <li>Don't show uninstall buttons for essential system components</li>

      <li>Properly display proprietary licenses</li>

      <li>Fix some layout issues</li>

      <li>Fix crashes</li>

      <li>Performance improvements</li>

      <li>Updated translations</li>

    </ul>
- version: 3.1.1
  unix-timestamp: 1550102400
  description: |-
    <ul>

      <li>Meson build system fixes</li>

      <li>Improve window state restoration</li>

      <li>Prevent action buttons from jumping around</li>

      <li>Remove reset paid apps gsettings key</li>

      <li>Memory management refinements</li>

      <li>Add conditional compilation for disabling dynamic remote homepage content</li>

      <li>New translations</li>

    </ul>
- version: 3.1.0
  unix-timestamp: 1546387200
  description: |-
    <ul>

      <li>New categories: Communication, Finance, Media Production</li>

      <li>Add Math to Science category</li>

      <li>Relax email address validator</li>

      <li>Present update availability more accurately</li>

      <li>Category graphics revamped</li>

      <li>New translations</li>

    </ul>
- version: 3.0.1
  unix-timestamp: 1540425600
  description: |-
    <ul>

      <li>New translations</li>

    </ul>
- version: 3.0
  unix-timestamp: 1539648000
- version: 0.2.9
  unix-timestamp: 1519948800
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Improve transaction success rate</li>

      <li>Add Publishing to Office category</li>

      <li>Improve descriptions of OS Updates</li>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.2.8
  unix-timestamp: 1516838400
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Give details for Operating System Updates</li>

      <li>Support mouse button navigation</li>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.2.7
  unix-timestamp: 1510012800
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.2.6
  unix-timestamp: 1505692800
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.2.5
  unix-timestamp: 1501804800
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.2.4
  unix-timestamp: 1499126400
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.2.3
  unix-timestamp: 1496188800
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.2.2
  unix-timestamp: 1495324800
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.2.1
  unix-timestamp: 1495152000
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.2
  unix-timestamp: 1494979200
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.1.4
  unix-timestamp: 1489622400
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Various bug fixes and performance improvements</li>

      <li>New translations</li>

    </ul>
- version: 0.1.3
  unix-timestamp: 1480896000
  description: |-
    <p>Bug fixes and improve performance.</p>

    <ul>

      <li>Fix crash caused by entries with missing packages</li>

      <li>New translations</li>

    </ul>
- version: 0.1.2
  unix-timestamp: 1477699200
  description: |-
    <p>Add capability to search by category and apply minor bug fixes.</p>

    <ul>

      <li>It is now possible to search apps inside a category</li>

      <li>Prevent multiple authentication dialogs when resuming from suspend</li>

      <li>New translations</li>

    </ul>
- version: 0.1.1
  unix-timestamp: 1474848000
  description: |-
    <p>Search performance has been improved, the category name is now shown on the headbar and minor bugs have been fixed.</p>

    <ul>

      <li>Fix Steam installation</li>

      <li>Make search asynchronous</li>

      <li>New translations</li>

    </ul>
- version: 0.1.0
  unix-timestamp: 1471219200
redirect_from:
  - /appcenter.desktop/
---

<p>The open source, pay-what-you-want app store from elementary. Reviewed and curated by elementary to ensure a native, privacy-respecting, and secure experience. Browse by categories or search and discover new apps. AppCenter is also used for updating your system to the latest and greatest version for new features and fixes.</p>