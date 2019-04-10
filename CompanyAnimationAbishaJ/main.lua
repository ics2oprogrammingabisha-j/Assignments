-- Title: MovingImages
-- Name: Abisha Jesudas
-- Course: ICS2O/3C
-- This program moves a beetleship across the screen and then makes it fade out.
-- I added another object that moves in a different direction as well as a backgrond image 
---------------------------------------------------------------------------------------------------

-- hide the status bar 
display.setStatusBar(display.HiddenStatusBar)

-- global variables
scrollspeed = 2


-- background image with width and height
local CompLogo = display.newImageRect("Images/CompanyLogoAbishaJ@2x.png", 600, 600)

-- set the initial x and y postion of CompanyLogo
CompLogo.x = 500
CompLogo.y = display.contentHeight/2



--[[

-- charecter image width and height 
local beetleship = display.newImageRect("Images/beetleship.png", 200, 200)

-- set the image to be transparent
beetleship.alpha = 1

-- set the initial x and y postion of beetleship
beetleship.x = 700
beetleship.y = display.contentHeight/1 

-- function: Moveship 
-- Input: this function accepts an event listener
-- Output none 
-- Description : this funtion adds the srroll speed to the x-value of the ship 
local function Moveship(event)
	-- add the scroll speed to the x-value of the ship
	beetleship.width = beetleship.width - scrollspeed 
	beetleship.height = beetleship.height - scrollspeed
	beetleship.x = beetleship.x - scrollSpeed
	beetleship.y = beetleship.y - scrollSpeed
	-- change the transparenvy of the ship every time it moves
	beetleship.alpha = beetleship.alpha + 0.01

end
-- Moveship will be called over and over again
Runtime:addEventListener("enterFrame", Moveship)
--]]