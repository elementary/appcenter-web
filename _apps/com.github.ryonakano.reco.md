---
app_id: com.github.ryonakano.reco
title: "Reco"
summary: "Record talks to remember the contents later"
developer: "Ryo Nakano"
homepage: "https://github.com/ryonakano/reco"
help_page: "https://github.com/ryonakano/reco/issues"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/710F575A8AB40FDA7911AB0323D13516/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/710F575A8AB40FDA7911AB0323D13516/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/710F575A8AB40FDA7911AB0323D13516/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/710F575A8AB40FDA7911AB0323D13516/icons/64x64/com.github.ryonakano.reco_com.github.ryonakano.reco.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/710F575A8AB40FDA7911AB0323D13516/icons/128x128/com.github.ryonakano.reco_com.github.ryonakano.reco.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/ryonakano.reco/710F575A8AB40FDA7911AB0323D13516/icons/64x64@2/com.github.ryonakano.reco_com.github.ryonakano.reco.png
color:
  primary: "#a10705"
  primary-text: "#ffffff"
price: 0
releases:
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