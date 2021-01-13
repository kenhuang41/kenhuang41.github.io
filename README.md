# kenhuang41.github.io

## Intro

Heyo! My name is Kenny, and I'm a student in the Princeton Class of 2023. I'm studying Operations Research and Financial Engineering, and I'm pursuing 
certificates in Statistics and Machine Learning (SML), Applied and Computational Mathematics (APC), Computer Science, and Engineering and Management Systems (EMS). 
I really don't expect anyone to read this, so I'm just gonna take this space to keep notes for myself as I continue on this journey of web design.

## 1/11/21

I've taken courses on the basics of web design, but this was my first time actually working with HTML, CSS, and Javascript. I'm not gonna lie: 
the first few days were tough (>15 hours spent), but I slowly got the hang of it and now have a website that I'm proud to call my own. Of course, 
it's nowhere near done, but I'm very happy with my progress and will be detailing some of things I learned during this phase.

* How to link external CSS
  - Can do everything within `<head><style> ... </style></head>` but better practice to work in .css file to separate different languages
  - `<link href="css_file.css" rel="stylesheet" type="text/css">`
* How to add JQuery
  - Allows easier JavaScript: $(function(){ ...code body... }
  - `<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>`  
* How to link external JavaScript
  - Used for dynamic aspects of website
  - `<script src="js_file.js"></script>`
  - `<script src="https://cdn.jsdelivr.net/scrollreveal.js/3.3.1/scrollreveal.min.js"></script>`
    - [Credit to Sara Lazic for the JS file for the fancy timeline](https://codepen.io/savalazic/pen/QKwERN/)
* **Some meta stuff**
  - tbh not too sure what this is atm, will look into it
  - `<meta name="viewport" content="width=device-width, initial-scale=1.0">`
* Adding class objects
  - Used for personalized features (ex. container, circles)
  - Objects can belong to multiple classes
  - Add to html using `<div class="class_name"></div>`
* CSS formatting
  - Use selectors/combinators to pick what classes to apply properties to
    - `header { blah }`
    - `.custom_class_name { blah }`
    - `.class1, .class2 { blah }` - apply properties to both .class1 and .class2 objects
    - `.class1 .class2 { blah }` - apply properties to .class2 objects if they are descendants of .class1 objects
    - `.class1 + .class2 { blah }` - apply properties to .class2 objects if preceded by .class1 objects
    - `.class1 ~ .class2 { blah }` - apply properties to .class2 objects if siblings of .class1 objects 
  - Use class, brackets to encapsulate properties
    - `background: #ffffff;`
    - `background-img: linear-gradient(to bottom right, #000000, #808080, #ffffff;`
    - `border: medium solid #f3f3f3;`
    - `font-size: 30px;`
    - `text-align: center;`
    - `padding: 20px 10px 20px;` [can't be negative, just look at this website](https://www.w3schools.com/css/css_padding.asp)
    - `margin: 20px 10px -20px;` [object takes up more space, but doesn't look fatter unlike padding](https://www.w3schools.com/css/css_margin.asp)
    - `margin-bottom: -20px;`
    - `position: absolute/relative;` (combine w top:, bottom:, left:, right: to place object)
    - `width: 100%;` **(not completely sure heh)**
  - **Use ::before and ::after for stuff** (will look into as well)
  - SCSS allows to use nested classes, variables, etc. but my laptop was being a butt so will explore later
