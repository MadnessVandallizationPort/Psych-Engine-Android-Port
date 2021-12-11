function onCreate()


	if not lowQuality then
		
		makeLuaSprite('schoolBgMad', 'schoolBgMad', -600, -300);
		setLuaSpriteScrollFactor('schoolBgMad', 0.9, 0.9);
		scaleObject('schoolBgMad', 1, 1);

	end

	addLuaSprite('schoolBgMad', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end