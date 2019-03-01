 -- Title: AreaOfRectangleAndCircle
-- Name: Abisha Jesudas
-- Course: ICS2O/3C
-- This program i show you how to make adisplay shapes on an ipad 

---------------------------------------------------------------------
local myTriangle
local baseOfTriangle
local heigthOfTriangle
local areaText
local textSize = 50
local verticesTriangle = { 0,-50, 50,50, -50,50 }


-- set the background colour of my screen.
display.setDefault("background", 200/255, 255/255, 255/255)

-- draw a triangle that is the width and the height
myTriangle = display.newPolygon(500, 500, verticesTriangle)

-- anchor the rectangle in the top left corner of the screen and it sets its(x,y) position
myTriangle.anchorX = 0
myTriangle.anchorY = 0
myTriangle.x = 440
myTriangle.y = 320

-- set the width of the border
myTriangle. strokeWidth = 10

-- set the color of the triangle
myTriangle:setFillColor(255/255, 0/255, 255/255)

-- set the color of the border
myTriangle:setStrokeColor(0/255, 0/255, 0/255)

-- write the name name of the shape on the screen .

-- calculate the area
areaOfTriangle = baseOfTriangle * heigthOfTriangle 


-- anchor the text and set its (x,y) position
areaText.anchorX = 350
areaText.anchorY = 400
areaText.x = 20
areaText.y =display.contentHeight/2



-- set the colur of the newText
areaText:setTextColor(0, 0, 0)

------------------------------------------------------------

-- create my local varibles
local myParallelogram
local heightOfParallelogram = 200
local baseOfPrallelogram = 350
local areaOfParallelogram
local verticesaParallelogram = -25,-25, -25,35, -15,25	


-- draw the parallelogram that is the width and the height
myParallelogram = display.newPolygon(300, 500, widthOfParallelogram, heightOfParallelogram)

-- anchor the parallelogram in the middle left corner of the screen
-- and set its (x,y) position
myParallelogram.anchorX = 0 
myParallelogram.anchorY = 0
myParallelogram.x = 20 
myParallelogram.y = 20

-- set the width of the border 
myParallelogram.strokeWidth = 20

-- set the color of the Parallelogram
myParallelogram:setFillColor(128/255, 255/255, 0/255)

-- set the color of the border 
myParallelogram:setStrokeColor(255/255, 255/255, 255/255)

-- calculate the area of the parallelogram
areaOfParallelogram = baseOfPrallelogram * heightOfParallelogram

-- write the name name of the shape on the screen .
areaText =  display.new("Parallelogram", 0, 0, Arial, textSize)

-- set the color of the newText
areaText:setTextColor(128/255 ,255/255 ,0/255) 

-- anchor the text and set its(x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 80
areaText.y = 200
areaText = display.contentHeight/2

----------------------------------------------------------------------

-- create my local varibles
local myHexagon
local heightOfHexagon = 200
local baseOfHexagon = 350
local areaOfHexagon
local verticesHexagon = -25,-25, -25,35, -15,25	

-- draw the Hexagon that is the width and the height
myHexagon = display.newPolygon(200, 400, widthOfParallelogram, heightOfParallelogram)

-- anchor the parallelogram in the middle left corner of the screen
-- and set its (x,y) position
myParallelogram.anchorX = 0 
myParallelogram.anchorY = 0
myParallelogram.x = 20 
myParallelogram.y = 20

-- set the width of the border 
myHexagon.strokeWidth = 20

-- set the color of the Hexagon
myHexagon:setFillColor(128/255, 255/255, 0/255)

-- set the color of the border 
myHexagon:setStrokeColor(0/255, 0/255, 0/255)

-- calculate the area of the Hexagon
areaOfHexagon = baseOfHexagon * heightOfHexagon

-- write the name name of the shape on the screen .
areaText =  display.new("Hexagon", 0, 0, Arial, textSize)

-- set the color of the newText
areaText:setTextColor(0/255 ,0/255 ,0/255) 

-- anchor the text and set its(x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 80
areaText.y = 200
areaText = display.contentHeight/2