---
title: "Ideology Shift"
date: 2020-08-22T13:01:53+05:30
pre: "4. "
weight: 40
---

### Writing code that has smells 

Creating code with smells and that too intentionally was probably the most difficult part of the preparation. 

This is because of a few reasons - 

1. You don't write code with smells in real life, at least not intentionally. 
Typically I would think about refactoring code but this time I had to tell my **brain to think about writing code with smells**. Felt like a lot of cognitive load in itself 
2. Writing code that reflects our **not-so-obvious mistakes** in daily life was another challenge
3. Writing code with **increasing level of complexity** was a little tough for me 
4. I wanted to create questions where each question has N smells, (N >= 1). So, **grouping of smells** became another challenge
5. Creating some **guidelines** (mentioned below) in each question turned a challenge in itself. As a part of the guideline, I also wanted 
to mention that a team will not be getting any points for mentioning A,B,C smells. This effectively required me to think about **all the possible smells** that
participants might point out. 

This is what I finally ended up with - 

+ All the questions in phase1 of round1 have 1 code smell each and questions in phase2 of round1 have 2 code smells each    
+ All the questions in round2 have 3 code smells each    
+ All the questions in round3 have 4 code smells each    
+ Last round has one question which I call a "mega question", has 11 code smells

Each question / code sample also has some guidelines which looks like the following -  

```
    Expected smells                   =  1
    Points for each smell             =  1
    Points for each justification     =  1
    Time available                    =  2 minutes
    
    No points for mentioning -    
        1. Multiple classes in one file
        2. Hardcoded movies in MovieRepository
        3. MovieRepository returns mutable movies
        4. movies in MovieRepository is a list instead of a domain abstraction like Movies extending list or containing list
```
    
 



