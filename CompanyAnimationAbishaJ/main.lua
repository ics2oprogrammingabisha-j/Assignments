-- Title: CompanyAnimation
-- Name: Abisha Jesudas
-- Course: ICS2O/3C
-- This program moves a beetleship across the screen and then makes it fade out.
-- I added another object that moves in a different direction as well as a backgrond image 
---------------------------------------------------------------------------------------------------

-- hide the status bar 
display.setStatusBar(display.HiddenStatusBar)

---------------------------------------------------------------------------------------------------
-- SOUNDS
---------------------------------------------------------------------------------------------------

--  sound
local DogBarkingSound = audio.loadSound( "Sounds/DogBarking.mp3") -- setting a variable to an mp3 file
local DogBarkingSoundChannel
local RocketshipSound = audio.loadSound( "Sounds/Rocketship.mp3") -- setting a variable to an mp3 file
local RocketshipSoundChannel

-- play each sound
DogBarkingSoundChannel = audio.play(DogBarkingSound)
RocketshipSoundChannel = audio.play(RocketshipSound)

---------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
---------------------------------------------------------------------------------------------------

-- background image with width and height
local CompLogo 
-- charector width and height
local Rocketship 

---------------------------------------------------------------------------------------------------
-- OBJECT CREATION
---------------------------------------------------------------------------------------------------
CompLogo = display.newImageRect("Images/CompanyLogoAbishaJStars@2x.png", 600, 600)

-- set the initial x and y postion of CompanyLogo
CompLogo.x = 500
CompLogo.y = display.contentHeight/2

Rocketship = display.newImageRect("Images/CompanyLogoAbishaJRocketship@2x.png", 400, 200)

-- set the image to be transparent
Rocketship.alpha = 0

-- set the initial x and y position of the r\Rocketship
Rocketship.x = 1024
Rocketship.y = 350

transition.to(Rocketship, {x=525, y=350, time=1500})
---------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
---------------------------------------------------------------------------------------------------


-- function: Moveship
-- Input: this function accepts an event listener
-- Output none
-- description : this function adds the scroll speed to the x-value of the ship
local function FadeinRocketship(event)
	-- change the transparency of the ship so that every time it moves it fades out.
	Rocketship.alpha = Rocketship.alpha + 0.01

end

---------------------------------------------------------------------------------------------------
-- EVENT LISTENERS
---------------------------------------------------------------------------------------------------

-- moveship will be called over and over again
Runtime:addEventListener("enterFrame", FadeinRocketship)
--------------------------------------------------------------------------------------
