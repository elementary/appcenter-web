---
app_id: com.github.ryonakano.reco
title: "Reco"
summary: "Record talks to remember the contents later"
developer: "Ryo Nakano"
homepage: "https://github.com/ryonakano/reco"
help_page: "https://github.com/ryonakano/reco/discussions"
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/4ED2D39BA0C86520B664FB6D9B863A78/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/4ED2D39BA0C86520B664FB6D9B863A78/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/4ED2D39BA0C86520B664FB6D9B863A78/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/4ED2D39BA0C86520B664FB6D9B863A78/icons/64x64/com.github.ryonakano.reco_com.github.ryonakano.reco.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/4ED2D39BA0C86520B664FB6D9B863A78/icons/128x128/com.github.ryonakano.reco_com.github.ryonakano.reco.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/4ED2D39BA0C86520B664FB6D9B863A78/icons/64x64@2/com.github.ryonakano.reco_com.github.ryonakano.reco.png
color:
  primary: "#a10705"
  primary-text: "#ffffff"
price: 0
releases:
- version: 2.4.5
  unix-timestamp: 1618272000
  description: |-
    <ul>

      <li>Update Dutch translation (thanks to @Vistaus)</li>

      <li>Revert another change done in version 2.4.3 that potentially caused an error during the packaging process</li>

      <li>Revive the change that had been reverted in version 2.4.4</li>

    </ul>
- version: 2.4.4
  unix-timestamp: 1618272000
  description: |-
    <ul>

      <li>Revert changes done in version 2.4.3 that potentially caused an error during the packaging process</li>

    </ul>
- version: 2.4.3
  unix-timestamp: 1618272000
  description: |-
    <ul>

      <li>MainWindow: Readable copy for dialog messages</li>

      <li>MainWindow: Add window title for the new Gala feature that shows windows titles in Multitasking view</li>

      <li>Add Italian translation (thanks to @albanobattistella)</li>

      <li>Add Portuguese translation (thanks to @hugok79)</li>

      <li>Update Japanese translation</li>

      <li>Clean code</li>

    </ul>
- version: 2.4.2
  unix-timestamp: 1609632000
  description: |-
    <ul>

      <li>Inhibit sleeping while recording</li>

      <li>Update Japanese translation</li>

    </ul>
- version: 2.4.1
  unix-timestamp: 1604102400
  description: |-
    <ul>

      <li>Make sure GSettings key &quot;length&quot; and &quot;delay&quot; take only natural numbers</li>

      <li>Follow API change of Gtk.FileChooser in GTK 4</li>

      <li>Fix temporary recordings are not deleted on error</li>

      <li>Fix some microphones are not recognized (thanks to @peteruithoven)</li>

      <li>Update Dutch translation (thanks to @Vistaus)</li>

      <li>Update Turkish translation (thanks to @safak45x)</li>

    </ul>
- version: 2.4.0
  unix-timestamp: 1593648000
  description: |-
    <ul>

      <li>Respect an elementary OS-wide dark preference</li>

      <li>Allow setting per-app dark style preference</li>

      <li>Allow choosing stereo or mono</li>

      <li>Update Spanish translation (thanks to @CCaroV)</li>

      <li>Update Japanese translation</li>

      <li>Explicit gstreamer1.0-libav as a dependency to fix a potential crash when trying to record in AAC</li>

    </ul>
- version: 2.3.2
  unix-timestamp: 1585353600
  description: |-
    <ul>

      <li>Add Turkish translation (by @safak45x)</li>

      <li>Add Russian translation (by @usmanovmax)</li>

    </ul>
- version: 2.3.1
  unix-timestamp: 1575504000
  description: |-
    <ul>

      <li>Add Polish translation (by @michalzkosmosu)</li>

      <li>Update French translation (by @NathanBnm)</li>

      <li>Update Japanese translation</li>

    </ul>
- version: 2.3.0
  unix-timestamp: 1572480000
  description: |-
    <ul>

      <li>Fix the weird behavior of the countdown timer when pausing/canceling it (by andreasomaini)</li>

      <li>Support recording sounds from both your microphone and PC at the same time</li>

      <li>End the app safely if the encoder is not created successfully</li>

      <li>Update the app description in the readme and AppCenter to be more tantalizing</li>

      <li>Update Japanese translation</li>

      <li>Remove unnecessary field code that marks the app handleable files</li>

    </ul>
- version: 2.2.1
  unix-timestamp: 1569283200
  description: |-
    <ul>

      <li>Fix recording won&apos;t success when changing the file format</li>

      <li>Add Spanish translation (by fitojb)</li>

    </ul>
- version: 2.2.0
  unix-timestamp: 1567900800
  description: |-
    <ul>

      <li>Getting/setting window positions gets more efficient</li>

      <li>Fix the app does not resume the pause icon when you cancel recording while pausing it</li>

      <li>Fix the app shows the successful mark even if a recording is not saved correctly</li>

      <li>Save and restore values typed into the spin buttons</li>

    </ul>
- version: 2.1.0
  unix-timestamp: 1564790400
  description: |-
    <ul>

      <li>Allow to cancel/pause countdown before recording</li>

      <li>Save recordings when the app window is destroyed</li>

      <li>Fix the app freezes on closing an error dialog</li>

    </ul>
- version: 2.0.0
  unix-timestamp: 1559347200
  description: |-
    <ul>

      <li>Allow to record system sound</li>

      <li>Fix the timer does not stop in accordance with the recording</li>

      <li>Update Japanese translation</li>

    </ul>
- version: 1.1.2
  unix-timestamp: 1554768000
  description: |-
    <ul>

      <li>Grammatically fixes in the app description (by imasaru)</li>

      <li>Fix the localized screenshots don&apos;t appear to AppCenter</li>

      <li>Update Japanese translation</li>

    </ul>
- version: 1.1.1
  unix-timestamp: 1553904000
  description: |-
    <ul>

      <li>Provide localized screenshots to AppCenter (French, Japanese, Lithuanian and Dutch)</li>

      <li>Fix temporary recording files remain when quit the app while recording</li>

      <li>Use upper case for WAV</li>

      <li>Update Japanese translation</li>

      <li>Add Dutch translation (by Vistaus)</li>

    </ul>
- version: 1.1.0
  unix-timestamp: 1552262400
  description: |-
    <ul>

      <li>Fix the app isn&apos;t listed in the &quot;Sound &amp; Video&quot; category in Applications Menu</li>

      <li>Add a shortcut key to toggle recording</li>

      <li>Fix the name of &quot;Recordings&quot; folder is not created in system language</li>

      <li>Notify success of recording with a check mark</li>

      <li>Allow to cancel/pause recording</li>

      <li>Update translations</li>

    </ul>
- version: 1.0.3
  unix-timestamp: 1550534400
  description: |-
    <ul>

      <li>Show a confirmation dialog when trying to quit the app if a recording is in progress</li>

      <li>Add Lithuanian translation (by welaq)</li>

      <li>Update Japanese translation</li>

    </ul>
- version: 1.0.2
  unix-timestamp: 1547942400
  description: |-
    <ul>

      <li>Save and restore settings</li>

      <li>Support both do-not-ask-where-to-save flow and ask-where-to-save flow</li>

      <li>Organized UI</li>

      <li>Some small bug fixes</li>

      <li>Add French translation (by NathanBnm)</li>

      <li>Update Japanese translation</li>

    </ul>
- version: 1.0.1
  unix-timestamp: 1545782400
  description: |-
    <ul>

      <li>Allow to set recording length</li>

      <li>Fix the countdown is weird when recording more than twice</li>

      <li>Localization improvement</li>

      <li>Update Japanese translation</li>

    </ul>
- version: 1.0.0
  unix-timestamp: 1544313600
  description: |-
    <ul>

      <li>Support recording with AAC, FLAC, Ogg Vorbis, Opus and MP3 formats</li>

      <li>Show a notification after recorded successfully</li>

      <li>Add Japanese translation</li>

    </ul>
- version: 0.1.0
  unix-timestamp: 1543622400
  description: |-
    <ul>

      <li>Initial release</li>

    </ul>
redirect_from:
  - /com.github.ryonakano.reco.desktop/
---

<p>An audio recording app that helps you recall things talked later.</p>
<p>Features include:</p>
<ul>
  <li>Recording sounds from both your microphone and system at the same time. This would be useful when you record conversations
with chat apps or stream videos on the Internet</li>
  <li>Saving in some commonly used formats. It supports AAC, FLAC, MP3, Ogg Vorbis, Opus, and WAV</li>
  <li>Timed recording. You can set a delay before recording up to 15 seconds, and the length of recording up to 600 seconds</li>
  <li>Autosaving or always-ask-where-to-save workflow. You can select whether the app saves recordings automatically or
you choose a destination each time on saving them</li>
  <li>Saving recording when the app quits. Even if you happen to quit the app while recording, the recording is saved
automatically or a FileChooserDialog is shown depends on your saving setting</li> </ul>