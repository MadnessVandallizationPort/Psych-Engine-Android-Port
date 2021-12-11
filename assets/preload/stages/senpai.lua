function onCreate()


	if not lowQuality then
		
		makeLuaSprite('schoolBg', 'schoolBg', -650, -600);
		setLuaSpriteScrollFactor('schoolBg', 0.9, 0.9);
		scaleObject('schoolBg', 1.2, 1.2);

		makeAnimatedLuaSprite('bgGirlsHD', 'bgGirlsHD', -100, 0);
		addAnimationByPrefix('bgGirlsHD', 'Idle', 'bgGirls bop', 12, true);
		setLuaSpriteScrollFactor('bgGirlsHD', 0.9, 0.9);
		scaleObject('bgGirlsHD', 1, 1);

	end

	addLuaSprite('schoolBg', false);
	addLuaSprite('bgGirlsHD', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end