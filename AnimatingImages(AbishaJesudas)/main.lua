-- Title: AnimatingImages
-- Name: Abisha Jesudas
-- Course: ICS2O/3C
-- This program 

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- background image with width and height 
local backgroundImage = display.newImageRect("Images/background.png", 2048 , 1536)

-- character image with width and height 
local raspberry = display.newImageRect("Images/raspberry.png", 200, 200)

-- set the initial x and y position of raspberry
local raspberry.x = 350
local raspberry.y = 450

-- global variables 
scrollSpeed = 3

-- function: MoveShip 
-- Input: this Funtion accepts an event listener
-- Output: none
-- Description: This function adds the scrool speed to the x-value of the ship
local function MoveShip(event)
	-- add the scroll speed to the x-value of the ship
	raspberry.x = raspberry.x + 0.01
	-- change the transparency of the ship every time it moves so that it moves so that it fades out
	raspberry.alpha = beetleship.alpha + 0.01
end	

----------------------------------------------------------------------------------------------------
--[[
-- global variables 
scrollSpeed = 3

-- background image with width and height 
local backgroundImage = display.newImageRect("Images/background.png", 2048, 1536)

-- character image with width and height 
local raspberry = display.newImageRect("Image/raspberry.png", 200, 200)

-- set the image to be transparent
raspberry.alpha = 0

-- set the initial x and y position of rasberry
raspberry.x = 0
raspberry.y = display.contentHeight/3

-- function: MoveShip 
-- Input: this Funtion accepts an event listener
-- Output: none
-- Description: This function adds the scrool speed to the x-value of the ship
local function MoveShip(event)
	-- add the scroll speed to the x-value of the ship
	raspberry.x = raspberry.x + 0.01
	-- change the transparency of the ship every time it moves so that it moves so thatit fades out
	raspberry.alpha = beetleship.alpha + 0.01
end	

----------------------------------------------------------------------------------------------------

-- global variables 
scrollSpeed = 3

-- background image with width and height 
local backgroundImage = display.newImageRect("Images/background.png", 2048, 1536)

-- character image with width and height 
local raspberry = display.newImageRect("Image/raspberry.png", 200, 200)

-- set the image to be transparent
raspberry.alpha = 0

-- set the initial x and y position of rasberry
raspberry.x = 0
raspberry.y = display.contentHeight/3

-- function: MoveShip 
-- Input: this Funtion accepts an event listener
-- Output: none
-- Description: This function adds the scrool speed to the x-value of the ship
local function MoveShip(event)
	-- add the scroll speed to the x-value of the ship
	raspberry.x = raspberry.x + 0.01
	-- change the transparency of the ship every time it moves so that it moves so thatit fades out
	raspberry.alpha = beetleship.alpha + 0.01
end	
--]]