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
local CompLogo = display.newImageRect("Images/CompanyLogoAbishaJ@2x.png", 600, 600)

-- set the initial x and y postion of CompanyLogo
CompLogo.x = 500
CompLogo.y = display.contentHeight/2

---------------------------------------------------------------------------------------------------

-- global variables
scrollSpeed = 5

-- charector width and height
local rocketship = display.newImageRect("Images/CompanyLogoAbishaJRocketshipandDog@2x.psd", 200, 200)

-- set the initial x and y position of the rocketship
rocketship.x = 1024
rocketship.y = display.contentHeight/2

-- function: Moveship
-- Input: this function accepts an event listener
-- Output none
-- description : this function adds the scroll speed to the x-value of the ship
local function Moveship(event)
	-- add the scrool speed to the x-value of the ship
	rocketship.x = rocketship.x - scrollSpeed
	-- change the transparency of the ship so that every time it moves it fades out.
	rocketship.alpha = rocketship.alpha + 0.01
end
-- moveship will be called over and over again
Runtime:addEventListener("enterFrame", Moveship)