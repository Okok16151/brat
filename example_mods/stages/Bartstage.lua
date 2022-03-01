function onCreate()
    -- background shit
    makeLuaSprite('room', 'bart', -100, -80);
	scaleObject('room', 0.8, 0.7);

	if not lowQuality then
		addLuaSprite('room', false);
	end

    addLuaSprite('room', false);
    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end