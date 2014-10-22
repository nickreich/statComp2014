---
layout: page
title: Homework assignments
tagline: Fall, 2014
---



Unless stated explicitly, the assignments below will not be "collected". However, you should always expect a quiz on the assigned homework. 

<!-- Please select a blog entry that you'd like to present (briefly) on Wednesday, October 8th.  These should be from 2013 or later and relate to statistics, data science, or R. See http://simplystatistics.org, http://www.statsblogs.com, http://r-bloggers.com, http://fivethirtyeight.com, or http://www.statschat.org.nz for examples. Please submit your choice on Moodle by midnight on Monday.  The presentations will be no more than 90 seconds long and should provide a brief summary of the entry, why you found it interesting, and what question you have after reading it. -->

_Due week 9_

* Read Hadley Wickham's [paper on tidy data](http://vita.had.co.nz/papers/tidy-data.pdf).
* Read Chapter 7.1 "Control Statements" in Matloff. This provides an introduction to for and while loops, and also if/then statements in R.
* Add the following two components to your writeup that you began last week and resubmit the new document via Piazza:
    + A discussion of whether your dataset is "tidy" or not. Define the variables (only the key ones of them if you have a lot in your dataset), and label the variables as fixed or measured. Also define what an "observation" means in the context of your dataset. Discuss what, if any, of the rules of tidy data are violated in your dataset.
    + A timed comparison of different ways to create a new column in your dataset. You should use [this script](../scripts/new-column-script.R) as a starting point for the code to insert into your writeup. The main idea here is to compare the time it takes to create a new column using mutate(), versus using a vectorized calculation not in mutate, versus a for loop to create each item separately. When you have your results, in addition to including them in a new version of your writeup, enter them into [the Google Doc spreadsheet that I created for tabulating our results](https://docs.google.com/a/umass.edu/spreadsheets/d/1BDyPuKewUkkQerROXruCY3tKXqxz5YNizHcsvF_7bgI/edit?usp=sharing).

_Due week 8_

* Install and complete the "Getting and Cleaning Data" course (four modules) from swirl. To install the course, you can run the following commands in R:

```
library(swirl) 
```

```
install_from_swirl("Getting_and_Cleaning_Data") 
```

```
swirl()
```

* Use your dataset from the previous week and create an RMarkdown writeup about your dataset. Include the description that you wrote from the previous week's assignment, and also include some descriptive statistics calculated in your document, as well as two figures that illustrate key features of your dataset.


_Due week 7_

* Find a dataset that you are excited about exploring. Some nice options are available from [the Vanderbilt data website](http://biostat.mc.vanderbilt.edu/wiki/Main/DataSets) or [the UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/). Write a paragraph summary of what the dataset is. You do not need to hand this in, yet...
* Read [this blog post](http://blog.rstudio.org/2014/06/18/r-markdown-v2/) and watch the video on R Markdown that is embedded in the post.
* Watch [Principles of Graphics video](https://www.youtube.com/watch?v=6lOvA_y7p7w)

_Due week 6_

* Watch [the five ggplot2 videos at this playlist](https://www.youtube.com/playlist?list=PLjTlxb-wKvXPhZ7tQwlROtFjorSj9tUyZ)
* Read Framingham Heart Study dataset documentation
* Download the FHS dataset (instructions will be received via email), make a data graphic of your choosing from this dataset. Post the graphic on Piazza by Monday afternoon (Oct 6th) at 5pm.

_Due week 4_

* Install ggplot2 package
* Read [A Simple Introduction to the Graphing Philosophy of ggplot2](http://tomhopper.me/2014/03/28/a-simple-introduction-to-the-graphing-philosophy-of-ggplot2/)
* (If you need more info on data types) Watch [this 30 minute video](https://www.youtube.com/watch?v=5AQM-yUX9zg&index=6&list=PLjTlxb-wKvXNSDfcKPFH2gzHGyjpeCZmJ) and/or read and review Chapters 1-6 of Matloff and/or read [the Data Structures chapter](http://adv-r.had.co.nz/Data-structures.html) from Advanced R. 
* (Optional, but interesting) Watch [this 30 minute interview with Hadley Wickham](https://www.youtube.com/watch?v=JxwxefRAu70), creator of ggplot2
* Complete the [swirl](http://swirlstats.com/students.html) R Programming course, modules 9-11.
```
9: Looking at Data           
10: Simulation                
11: Dates and Times 
```

_Due week 3_

* Read Chapters 2 and 5 of the mosaic [Start Teaching with R](http://cran.r-project.org/web/packages/mosaic/vignettes/V2StartTeaching.pdf) vignette
* Complete the [swirl](http://swirlstats.com/students.html) R Programming course, modules 4-6.

```
4: Missing Values
```

```
5: Subsetting Vectors
```

```
6: Matrices and Data Frames
```

_Due week 2_

* Read syllabus
* Install R, RStudio
* Watch [Overview and history of R](https://www.youtube.com/watch?v=kzxHxFHW6hs)
* Complete the [swirl](http://swirlstats.com/students.html) R Programming course, modules 1-3.

```
1: Basic Building Blocks
```

```
2: Sequences of Numbers
```

```
3: Vectors
```

