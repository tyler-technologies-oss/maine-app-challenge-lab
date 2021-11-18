# tyler-technologies-maine-app-challenge-lab

The goal of this lab is to provide a simple, step-by-step introduction to code.org by building your own hello world application. There are two parts to the lab, creating the user interface and the code behind it.

To get started you will need to make a free acount at [code.org](https://studio.code.org/projects/public) and create a new applab project.

## User Interface

Here is what the UI should look like when you're done:

![](https://github.com/Matt-Perejda/tyler-maine-app-challenge-lab/blob/main/helloworld.png?raw=true)

1. add a text input UI element from the Design tab in your code.org development studio. You can add/edit your placeholder text and make sure to set the id to "in_name" (we'll use this later).

2. Add a submit button to the UI and set the id to "submit" (we'll use this later).

3. Add a clear button and set the id to "clear" (we'll use this later)

## Code Behind

The code behind section is written using JavaScript and can be viewed as text or blocks within code.org studio. The blocks may be helpful when you first get started, though the complete code in this repository will be in plain text. Below we'll step through and explain each of the functions required to make the UI interactive.

*onEvent* - this function listens on the UI element with given id for a specified event (in our case a click). We'll use this function twice in two different places to detect when a user clicks on the submit and clear buttons. Each of those buttons will be "wired up" to it's own onEvent function that will do something when the user clicks on the button.

1. Submit - on submit, we are collecting the string entered in the name textInput and return "Hello {{name}}!"

2. Clear - when clear is clicked, the string should be cleared from the textInput and a new string can be entered into the textInput to be submitted.

The code to complete the functionality outlined above is documented in solution.part1.js

Each time we call submit, a new UI label element is created so we have to create our own function to delete this element each time (what would happen if we did not have a clear method?). And a second method to clear out the input text after each submit (what would happen without this method?). Both of these method are implemented in solution2 though see if you can figure this out on your own first.

The two methods are listed as #TODO items in solution-part1.js to help get you started. 

Try to solve this on your own. If you get stuck, you can ask a classmate or look at solution-part2.js

This is a link to a complete and working version of this project: https://studio.code.org/projects/applab/VNU08Zd4ZTLJqqGKyhdj6LoUwaQsBreqajMjdBL51RY
