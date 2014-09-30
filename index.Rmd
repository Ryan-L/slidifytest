---
title       : Test for slidify
subtitle    : test for push to github
author      : RL
job         : IT
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

# Test flow

1. install Slidify
2. Stsrt
3. U

--- .class #id 

## Install Slidify



---

## Start Slidify
1.
library(slidify)
author("testfile")
slidify("index.Rmd")
2.Terminal 
.$ git init
.$ gitk --all& (open the Wish)


---
## Edit index.rmd
1.Edit index.rmd & save
2.slidify("index.Rmd")
3.git status
4.git add --a
5.git status
6.git commit -m "first edited"

