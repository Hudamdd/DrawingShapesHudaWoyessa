--Title: Drawing Shapes
-- Name: Huda Woyessa
-- Course: ICS2O/3C
--This program displays different shapes

local myRoundedRect = display.newRoundedRect( 150, 265, 150, 50, 12 )
myRoundedRect.strokeWidth = 3
myRoundedRect:setFillColor( 0.5 )
myRoundedRect:setStrokeColor( 1, 0, 0 )


local halfW = display.contentWidth * 0.5
local halfH = display.contentHeight * 0.3
 
local vertices = { 0,-110, 48,16, 70,90, 0,45, -65,90 }
 
local quadrilateral = display.newPolygon( halfW, halfH, vertices )
quadrilateral.fill = { type="image", filename="mountains.png" }
quadrilateral.strokeWidth = 10
quadrilateral:setStrokeColor( 1, 0, 0 )


local myshape = display.newRect( 100, 20, 150, 4)
myshape.strokeWidth = 7
myshape:setFillColor( 0.5 )
myshape:setStrokeColor( 1, 0, 0 )



