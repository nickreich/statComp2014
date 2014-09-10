---
layout: page
title: Class schedules
tagline: Fall, 2014
---

**Introduction to Statistical Computing with R  (PUBHLTH 597)**   
**Taught by [Nicholas Reich](http://people.umass.edu/nick), UMass Biostatistics**


*This page is being actively developed and modified. Check back often for updates. 
-NR, 8/30/2014*

_Skills/topics covered_

* [Week 1: Getting up and running with R](week1.html)
* [Week 2: R tips, coin flips](week2.html)
* Week 3: Data manipulation 1 (subsetting, reading, writing)
* Week 4: Data visualization 1
* Week 5: Control structures
* Week 6: Vectorized operations, functions
* Week 7: Probability distribution functions
* Data types
* Dates and times
* Data manipulation 2: dplyr
* git
* GitHub

_Activities_

* Lady tasting tea simulation (from MOSAIC)
* Facebook data vsualization
* permutation test with facebook data
* estimate percentage of earth's surface covered with water, fraction w/in 5 miles of a highway, etc... (using mosaic, rgeo() and googleMap())
<!--
```
places <- rgeo(2); places
northern.places <- rgeo(2, latlim=c(0,90)) ; northern.places
googleMap(position=places, radius=3, mark=TRUE, zoom=10)
```
-->
* Lowell Reed simulation
* In-class visualization challenge (in teams, each student showing up with a draft)
* Walk through a visualization tutorial (with new data?)
* write a simple likelihood function