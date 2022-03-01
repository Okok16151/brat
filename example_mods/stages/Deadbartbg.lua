function onCreate()
	-- background shit
	makeLuaSprite('Bartbgback', 'Bartbgback', -600, -300);
	setScrollFactor('Bartbgback', 0.9, 0.9);

	makeLuaSprite('Bartbgfront', 'Bartbgfront', -600, -300);
	setScrollFactor('Bartbgfront', 0.9, 0.9);

	addLuaSprite('Bartbgback', false);
	addLuaSprite('Bartbgfront', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end