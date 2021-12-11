function onCreate()


	if not lowQuality then 
		makeLuaSprite('lo-fight-bg', 'lo-fight-bg', -600, -400);
		setLuaSpriteScrollFactor('lo-fight-bg', 0.9, 0.9);
	end

	addLuaSprite('lo-fight-bg', false);

	close(true);
end