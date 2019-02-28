 -- Title: AreaOfRectangleAndCircle
-- Name: Abisha Jesudas
-- Course: ICS2O/3C
-- This program i show you how to make adisplay shapes on an ipad 

local areaText
local textSize = 50
local myTriangle
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
myTriangle:setFillColor(255/255, 255/255, 255/255)

-- set the color of the border
myTriangle:setStrokeColor(0/255, 0/255, 0/255)

-- calculate the area
areaOfTriangle = baseOfTriangle * heigthOfTriangle



