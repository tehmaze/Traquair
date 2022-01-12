---
layout: default
title: Base frame
parent: Build instructions
nav_order: 2
has_toc: true
---

# Base frame
{: .no_toc }

![Frame](../asset/build/frame.png)

This is the basis of the printer.

# Contents
{: .no_toc }

1. TOC
{:toc}

## Required parts

| Amount | Item                           |      |
|--------|--------------------------------|------|
| 4      | 2020 aluminium extrusion 300mm | ![2040 200mm](../asset/extrusion/2020-300.png) |
| 4      | 2040 aluminium extrusion 220mm | ![2040 220mm](../asset/extrusion/2040-220.png) |
| **For I-type "Misumi" frames** |||
| 16     | M5x16mm BHCS | ![M5x16 BHCS](../asset/fastener/bhcs-m5x16.png) |
| **For B-type "Bosch" frames** |||
| 16     | M6x16mm BHCS | ![M6x16 BHCS](../asset/fastener/bhcs-m6x16.png) |
| **Printed parts** |||
| 1      | Top blind holes jig | ![Top jig](../asset/part/jig_top_holes.png) |
| 1      | Bottom blind hole jig | ![Bottom jig](../assets/part/jig_bottom_hole.png) |

*Multiple standards exist for aluminium 20x20mm and 20x40mm T-slot extrusions, the most
common ones are "Misumi" type with an M5 center tap and "Bosch" type with a M6 center tap. Make
sure you get blind hole screws that match the frame!*

| Misumi extrusion | Bosch extrusion |
|-|-|
| ![Misumi 2020](../asset/vendor/2020-misumi.jpg) | ![Bosch 2020](../asset/vendor/2020-bosch.jpg) |

## Step 1: Drill blind holes

Using the *Top blind holes jig*, we will drill one side of all four
2020 extrusions, both in front and on the sides. The opposite site
gets a single hole using the *Bottom blind hole jig*.

![Drill hole using jig](../asset/part/blind_hole_drill.png)

## Step 2: Tap extrusions

In order to be able to insert the socket head screws into the sides of the
2040 extrusions, the sides needs to be tapped with an M6 tap.

For the motor mounts, the top of the 2020 extrusions need to be tapped as well,
this is the side where also the blind holes are drilled.

## Step 3: Bolt it together

First, insert the M6 bolts into the 2040 holes you just tapped, then slide
the bolt heads into the vertical 2020 extrusion and tighten them down. Make
sure you keep the frame squared before tightening the bolts.

![Frame joints](../asset/build/frame-joints.png)

## Next steps

![Frame](../asset/build/frame-done.png)

You can now proceed to building the [Z frame](z-frame.html).