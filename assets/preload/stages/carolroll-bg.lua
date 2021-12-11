function onCreate()


	if not lowQuality then 
		makeLuaSprite('carolroll-bg', 'carolroll-bg', -250, -200);
		setLuaSpriteScrollFactor('carolroll-bg', 0.9, 0.9);
		scaleObject('carolroll-bg', 0.8, 0.8);
	end

	addLuaSprite('carolroll-bg', false);

	close(true);
end