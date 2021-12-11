function onCreate()


	if not lowQuality then 
		makeLuaSprite('hall', 'hall', -300, -260);
		setLuaSpriteScrollFactor('hall', 0.9, 0.9);
		scaleObject('hall', 1.2, 1.2);
	end

	addLuaSprite('hall', false);

	close(true);
end