---
title: "Virtual Run"
date: 2020-08-22T13:01:53+05:30
pre: "7. "
weight: 70
---

### Let's do a virtual run   

```Me>``` Team1 let me know once you are ready. I will share my screen and you get 2 minutes to identify and justify smells

**Team1>** We are ready

```Me>``` Sharing my screen on Zoom and starting the timer. Your time starts now. 
 
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

**Team1>** Discussing internally over Google Chat, Zoom Chat, WhatsApp or any other tool

```Me>``` Team, you have 1 minute and 30 seconds left

**Team1>** Code has got ```Magic numbers```, ```Temp variables``` and discount_price method is a ```long method``` or has ```multiple responsibilities```

```Me>``` Great. Go on and justify each of them

**Team1>** Magic Number is  a smell because it does not communicate the actual intent or the domain meaning. It lets the readers assume and build imagination in their head about the meaning of .95 or .98

```Me>``` Good. I will give you the points for that

**Team1>** Long method is a smell because it makes it difficult to read and understand the method

```Me>``` Team, you are going towards "ilities", you can do better. You have 50 seconds left

..........goes on

That is a very quick run down of what happens during the game. Typically a team will look at the code, quickly see the guidelines and identify smells.

### Identifying code smells
1. **Magic numbers**
2. **Temp variable**
3. **Multiple responsibilities** or **Long method** 


### Justifying code smells
As soon as a smell is identified, team can justify it or team may even choose to justify the smells after all of them are identified. Justification is usually the difficult part because we can't use our favorite words ending with **ilities**. ![Smiley](/images/smiley.png?width=20px&classes=smiley) 

1. Magic Number is a smell because___________________________ 
2. Temp Variable is a smell because____________________________
3. Long method is a smell because_____________________________

{{% notice note %}}
After the end of each question we would go through all the smells and justification of each smell to ensure that everyone is aligned with it. 
Everyone should **express their opinions** and **learn from each other**. 
{{% /notice %}}