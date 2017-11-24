function love.load()
	love.graphics.setNewFont(12)
    love.graphics.setColor(0,0,0)
    -- love.graphics.setBackgroundColor(255,255,255)

    backgroundImage = love.graphics.newImage("img/bg.png")
end


function love.update()

end


function love.draw()
	love.graphics.draw(backgroundImage, 0, 0)
    love.graphics.print('Hello World!', 200, 100)
end