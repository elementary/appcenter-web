---
app_id: com.github.aleksandar-stefanovic.urmsimulator
title: "URM Simulator"
summary: "Simple URM simulations"
developer: "Aleksandar Stefanović"
homepage: https://github.com/aleksandar-stefanovic/urmsimulator/
help_page: false
bugtracker: false
dist: hera
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/aleksandar-stefanovic.urmsimulator/AB3B98CF3794719ED25B59B9512FBB2C/screenshots/image-1_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/aleksandar-stefanovic.urmsimulator/AB3B98CF3794719ED25B59B9512FBB2C/icons/64x64/com.github.aleksandar-stefanovic.urmsimulator_com.github.aleksandar-stefanovic.urmsimulator.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/aleksandar-stefanovic.urmsimulator/AB3B98CF3794719ED25B59B9512FBB2C/icons/128x128/com.github.aleksandar-stefanovic.urmsimulator_com.github.aleksandar-stefanovic.urmsimulator.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/aleksandar-stefanovic.urmsimulator/AB3B98CF3794719ED25B59B9512FBB2C/icons/64x64@2/com.github.aleksandar-stefanovic.urmsimulator_com.github.aleksandar-stefanovic.urmsimulator.png
color:
  primary: "#8b7793"
  primary-text: "#FAFAFA"
price: false
releases:
- version: 1.3.3
  unix-timestamp: 1563840000
  description: |-
    <p>First Juno Release</p>

    <ul>

      <li>Fixed issues with the project, which made it possible to publish to AppCenter again. Big thanks to Ryo Nakano!</li>

    </ul>
- version: 1.3.2
  unix-timestamp: 1530403200
  description: |-
    <p>Packaging hotfix</p>

    <ul>

      <li>Fixed issues with Debian packaging.</li>

    </ul>
- version: 1.3.1
  unix-timestamp: 1530230400
  description: |-
    <p>Scrollable Views</p>

    <ul>

      <li>Views are now scrollable.</li>

      <li>Basic input checking has been added.</li>

    </ul>
- version: 1.3.0
  unix-timestamp: 1518393600
  description: |-
    <p>No More Freezes</p>

    <ul>

      <li>Text files can now be opened.</li>

      <li>Execution cap is added, to avoid freezing.</li>

      <li>Instructions are now one-based numbered.</li>

    </ul>
redirect_from:
  - /com.github.aleksandar-stefanovic.urmsimulator.desktop/
---

<p>URM (Unlimited Register Machine) is a theoretical machine which has unlimited memory. It is used to describe that anything that can be programmed with four basic instructions can also be programmed with any other programming language.</p>
<p>Use four basic instructions (Zero, Successor, Transfer, Jump) to program any other operator or function, since things like subtraction are not included!</p>
<p>Features:</p>
<ul>
  <li>Executes URM code correctly</li>
  <li>Ability to load a file</li>
  <li>Ability to manually set initial values</li>
  <li>When in debug mode, shows the result after each instruction</li>
  <li>Upon finishing, shows the state of all the used registers</li>
  <li>Has sythax highlighting</li>
</ul>