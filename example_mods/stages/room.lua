function onCreate()
	-- background shit
	makeLuaSprite('room', 'room', -900, -660);
	setScrollFactor('room', 1, 1);

	addLuaSprite('room', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end