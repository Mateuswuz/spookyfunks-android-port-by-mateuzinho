function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'skids house', -350, 0);
	setScrollFactor('stageback', 0.9, 0.9);
	scaleObject('stageback', 1, 1);

	addLuaSprite('stageback', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end