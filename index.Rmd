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

## Test flow

1. install Slidify
2. Stsrt
3. U

--- .class #id 

## Install Slidify

Reference the <http://slidify.github.io/start> Slidify Start  

     library(devtools)
    
     install_github('slidify', 'ramnathv')
    
     install_github('slidifyLibraries', 'ramnathv')
    

---

## Start Slidify & git

在R or Rstudio 下
    library(slidify)
    
    author("testfile") 
    
    slidify("index.Rmd")   
    
    publish(user = "USER", repo = "REPO", host = 'github')
    # replace USER and REPO with your username and reponame
    
在 Terminal  

    $ git init
    
    $ gitk --all& (open the Wish)


---
## Edit index.rmd

1.Edit index.rmd & save     
2.slidify("index.Rmd")     
3.git status     
4.git add --a    
5.git status    
6.git commit -m "first edited"   
7.At github create a new repo   
8.git remove add origin <https://xxxxxxxxxxxx>    
9.git remove -v     
10.git push -u origin master        
