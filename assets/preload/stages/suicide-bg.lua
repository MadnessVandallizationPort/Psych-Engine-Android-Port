function onCreate()


	if not lowQuality then 
		makeLuaSprite('suicide-bg', 'suicide-bg', -600, -400);
		setLuaSpriteScrollFactor('suicide-bg', 0.9, 0.9);
		scaleObject('suicide-bg', 1, 1);
	end

	addLuaSprite('suicide-bg', false);

	close(true);
end