-- Title: CompanyAnimation
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
local CompLogo = display.newImageRect("Images/CompanyLogoAbishaJStars@2x.png", 600, 600)

-- set the initial x and y postion of CompanyLogo
CompLogo.x = 500
CompLogo.y = display.contentHeight/2

---------------------------------------------------------------------------------------------------

-- global variables
scrollSpeed = 5

-- charecter width and height
local rocketship = display.newImageRect("Images/CompanyLogoAbishaJRocketship@2x.png", 400, 200)

-- set the initial x and y position of the rocketship
rocketship.x = 1024
rocketship.y = display.contentHeight/2

-- set the ending x and y position of the rocketship
transition.to(rocketship, {x = 500, y = display.contentHeight/2})

-- function: Moveship
-- Input: this function accepts an event listener
-- Output none
-- description : this function adds the scroll speed to the x-value of the ship
local function Moveship(event)
	
end
-- moveship will be called over and over again
Runtime:addEventListener("enterFrame", Moveship)