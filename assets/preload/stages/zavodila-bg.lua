function onCreate()


	if not lowQuality then 
		makeLuaSprite('zavodila-bg', 'zavodila-bg', -600, -200);
		setLuaSpriteScrollFactor('zavodila-bg', 0.9, 0.9);
	end

	addLuaSprite('zavodila-bg', false);

	close(true);
end