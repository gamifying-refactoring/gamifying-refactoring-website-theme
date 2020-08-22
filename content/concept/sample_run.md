---
title: "Sample Run"
date: 2020-08-22T13:01:53+05:30
pre: "5. "
weight: 50
---

### Let's look at an example

```
Expected smells                   =  3
Points for each smell             =  1
Points for each justification     =  1
Time available                    =  2 minutes

No points for mentioning -    
    1. CodeWithSmells is a bad name

class CodeWithSmells:

   def __init__(self, quantity, price):
       self.quantity = quantity
       self.price = price

   def discounted_price(self):
       base_price = self.quantity * self.price
       if base_price > 1000:
           discount_factor = 0.95
       else:
           discount_factor = 0.98

       return base_price * discount_factor
``` 

<i class="fas fa-heart"></i>

### Identifying code smells
Smells in discounted_price method -

1. **Magic numbers**
2. **Temp variable**
3. **Multiple responsibilities** in discounted_price. 
(One could also classify discounted_price as a long method), either of these smells will get you the points

### Justifying code smells
Once all these smells are identified, team moves on to justifying each of them which is the difficult part because you can't use your favorite words ending with **ilities**. 

1. Magic Number is a smell because___________________________ 
2. Temp Variable is a smell because____________________________
3. Multiple responsibilities is a smell because____________________


You get a total of 2 minutes to score points.