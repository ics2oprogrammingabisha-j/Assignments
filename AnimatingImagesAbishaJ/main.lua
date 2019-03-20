-- Title: AnimatingImages
-- Name: Abisha Jesudas
-- Course: ICS2O/3C
-- This program...

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- global variables
scrollspeed = 3 

-- backgroung image width and height
local background = display.newImageRect("Images/fruit background.jpg", 2048, 1536)  

-- charecter image width and height
local peach = display.newImageRect("Images/peach.png", 200, 200)

-- set the image to be transparent
peach.alpha = 0

-- set the initial x and y position of peach
peach.x = 1
peach.y = display.contentHeight/3  

-- Function: MovePeach
-- Input: thsi function accepts a nevent listener
-- Output: none
-- Description: This function adds the scrool speed to the x-value of the ship
local function MovePeach(event)
	-- add the scrool speed to the x-value of the ship
	peach.x = peach.x + scrollspeed
	-- change the transparency of the ship every time it moves so that it fades out
	peach.alpha = peach.alpha + 0.01
end

-- MovePeach will be called over and over again
Runtime:addEventListener("enterFrame", MovePeach)

----------------------------------------------------------------------------------------------

-- global variables
scrollspeed = 4

-- charecter image width and height
local kiwi = display.newImageRect("Images/kiwi.png", 200, 200)

-- set the image to be transparent
kiwi.alpha = 1

-- set the initial x and y position of kiwi
kiwi.x = 1024
kiwi.y = display.contentHeight/2 

-- Function: MoveKiwi
-- Input: thsi function accepts a nevent listener
-- Output: none
-- Description: This function adds the scrool speed to the x-value of the ship
local function MoveKiwi(event)
	-- add the scrool speed to the x-value of the ship
	kiwi.x = kiwi.x - scrollspeed
	
end

-- MovePeach will be called over and over again
Runtime:addEventListener("enterFrame", MoveKiwi)

----------------------------------------------------------------------------------------------

-- global variables
scrollspeed = 5

-- charecter image width and height
local mango = display.newImageRect("Images/mango.png", 200, 200)

-- set the image to be transparent
mango.alpha = 1

-- set the initial x and y position of mango
mango.y = 512
mango.x = display.contentHeight/2

-- Function: MoveMango
-- Input: this function accepts a nevent listener
-- Output: none
-- Description: This function adds the scrool speed to the x-value of the ship
local function MoveMango(event)
	-- add the scrool speed to the x-value of the ship
	mango.x = mango.x + scrollspeed
	-- change the transparency of the ship every time it moves so that it fades out
	mango.alpha = mango.alpha + 0.01
	
end

-- MovePeach will be called over and over again
Runtime:addEventListener("enterFrame", MoveMango)

-------------------------------------------------------------------------------------------------------

