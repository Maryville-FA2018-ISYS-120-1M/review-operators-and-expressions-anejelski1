/* Overview
 
 Your assignment is to create your own programming problem using variables, operators, and assignment. Think about the Operators playground you completed. This assignment is like you are producing a page for that assignment. You will work on your playground page in a playground cloned from GitHub. It should include *at least* the following:
 
 - three arithmetic operators
 - one compound operator
 - three variables
 - one type conversion
 
 It's not very exciting to have a bunch of random numbers in code. When writing this problem you should be creating a story around it. This need not be tremendously complex, just a simple story that motivates the values being used and gives them a context.
 
 For example 40 / 5 isn't interesting, but writing a tree planting app that given a species of tree and how much space you have will estimate how many trees you can plant is moreso. (e.g., I have 40 sq ft and want to plant walnut trees. They need 5 sq ft of growing space around the trunk, how many can I fit?).
 
 You should write your story bits in comments (e.g., between /* and */, or lines starting with // ) around where the code should go.
 
*/






// you have 50 cubes. you get more cubes every now and then. create a variable for how many cubes you have right now
var cubes = 50
// a friend gives you 50 more cubes
cubes += 50
// another friend who has collected cubes for years has 1000000 cubes. create a variable for his cubes.
var fCubes = 1000000
// your friend gives you his cubes, but then the tax collector comes by and demands you give him 100 cubes.
cubes = (cubes + 1000000) - 100
// you have too many cubes now. you must store them in boxes. the storage facility gives you as many boxes as you need. each box can hold 50 cubes. put all of your cubes in boxes
var boxes = (cubes/50)
// you have grown tired of collecting cubes. it's time to sell them. the cube recycling facility will give you 1 cent per box of cubes. sell your cubes
var money = 0.00
money = Double(boxes) * 0.01
