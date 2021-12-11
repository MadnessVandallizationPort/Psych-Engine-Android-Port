function onCreate()


	if not lowQuality then
		
		makeLuaSprite('schoolBgEvil', 'schoolBgEvil', -600, -300);
		setLuaSpriteScrollFactor('schoolBgEvil', 0.9, 0.9);
		scaleObject('schoolBgEvil', 1, 1);

	end

	addLuaSprite('schoolBgEvil', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end