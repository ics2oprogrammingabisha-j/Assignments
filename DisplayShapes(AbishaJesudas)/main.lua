-- Title: Displaying shapes
-- Name: Abisha Jesudas
-- Course: ICS2O/3C
-- This program I show you how to make adisplay shapes on an ipad 

-------------------------------------------------------------------------------------------
local myTriangle
local triX = display.contentWidth * 1/4
local triY = display.contentHeight * 1/2
local textSize = 50
local verticesTriangle = { 0,-70, 70,70, -70,70 }

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- set the background colour of my screen.
display.setDefault("background", 0/255, 0/255, 0/255)

-- draw a triangle that is the width and the height
myTriangle = display.newPolygon(500, 500, verticesTriangle)

-- anchor the rectangle in the top left corner of the screen and it sets its(x,y) position
myTriangle.x = 512
myTriangle.y = 250

-- set the width of the border
myTriangle.strokeWidth = 5

-- set the color of the triangle
myTriangle:setFillColor(255/255, 0/255, 255/255)

-- set the color of the border
myTriangle:setStrokeColor(255/255, 255/255, 255/255)

-- write the name of the shape on the screen .
areaText = display.newText("triangle", 0,0, Arial, textSize)

-- anchor the text and set its (x,y) position
areaText.x = 512
areaText.y = 480

-- set the colur of the newText
areaText:setTextColor(255/255, 0/255, 255/255)


-----------------------------------------------------------------------------------------------

-- create my local varibles
local myHexagon
local hexX = display.contentWidth * 1/4
local hexY = display.contentHeight * 1/2
local hexVertices = { -50,50, 50,50, 100,-100, 50,-50, -50,-50, -100,-100, }

-- draw the Hexagon that is the width and the height
myHexagon = display.newPolygon( hexX, hexY, hexVertices )

-- anchor the Hexagon in the middle left corner of the screen and set its (x,y) position
myHexagon.x = 256
myHexagon.y = 250

-- set the width of the border 
myHexagon.strokeWidth = 5

-- set the color of the Hexagon
myHexagon:setFillColor(128/255, 255/255, 0/255)

-- set the color of the border 
myHexagon:setStrokeColor(255/255, 255/255, 255/255)

-- write the name name of the shape on the screen .
areaText = display.newText("Hexagon", 0, 0, Arial, textSize)

-- set the color of the newText
areaText:setTextColor(128/255, 255/255, 0/255) 

-- anchor the text and set its(x,y) position
areaText.x = 215
areaText.y = 450
areaText = display.contentHeight/2

----------------------------------------------------------------------------------------

--[
-- create my local varibles
local myParallelogram
local paraX = display.contentWidth * 3/4
local paraY = display.contentHeight * 1/2
local verticesaParallelogram = { -50,-50, -25,50, 50,50, 25,-50 }


-- draw the parallelogram that is the width and the height
myParallelogram = display.newPolygon(300, 500, verticesaParallelogram)

-- anchor the parallelogram in the middle left corner of the screen and set its (x,y) position
myParallelogram.x = 750
myParallelogram.y = 250

-- set the width of the border 
myParallelogram.strokeWidth = 5

-- set the color of the Parallelogram
myParallelogram:setFillColor(0/255, 255/255, 255/255)

-- set the color of the border 
myParallelogram:setStrokeColor(255/255, 255/255, 255/255)

-- write the name name of the shape on the screen .
areaText =  display.newText("Parallelogram", 0, 0, Arial, textSize)

-- set the color of the newText
areaText:setTextColor(0/255 ,255/255 ,255/255) 

-- anchor the text and set its(x,y) position
areaText.x = 780
areaText.y = 500
areaText = display.contentHeight/2

------------------------------------------------------------------------------------------------------

-- create my local varibles
local myPentagon
local pentX = display.contentWidth * 1/2
local pentY = display.contentHeight * 1/2
local pentVertices = { -50,50, 50,50, 100,-100, 50,-50, -50,-50, }


-- draw the Pentagon that is the width and the height
myPentagon = display.newPolygon( pentX, pentY, pentVertices)

-- anchor the Pentagon in the middle left corner of the screen and set its (x,y) position
myPentagon.x = 215
myPentagon.y = 570

-- set the width of the border 
myPentagon.strokeWidth = 5

-- set the color of the Pentagon
myPentagon:setFillColor(255/255, 255/255, 0/255)

-- set the color of the border 
myPentagon:setStrokeColor(255/255, 255/255, 255/255)

-- write the name name of the shape on the screen .
areaText =  display.newText("Pentagon", 0, 0, Arial, textSize)

-- set the color of the newText
areaText:setTextColor(255/255 ,255/255 ,0/255) 

-- anchor the text and set its(x,y) position
areaText.x = 512
areaText.y = 600
areaText = display.contentHeight/2