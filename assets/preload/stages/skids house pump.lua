function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'skids house pump', -350, 0);
	setScrollFactor('stageback', 0.9, 0.9);
	scaleObject('stageback', 1, 1);
      
      makeAnimatedLuaSprite('sanimated','pumpbg', 475, 375)addAnimationByPrefix('sanimated','dance','idle',24,true)
      objectPlayAnimation('sanimated','dance',false)
      setScrollFactor('sanimated', 1, 1);
      
	addLuaSprite('stageback', false);
      addLuaSprite('sanimated', false);
      
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end