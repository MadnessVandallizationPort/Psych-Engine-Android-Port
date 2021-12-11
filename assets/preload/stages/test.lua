function onCreate()


	if not lowQuality then 
		makeLuaSprite('lo-fight-bg', 'lo-fight-bg', -600, -400);
		setLuaSpriteScrollFactor('lo-fight-bg', 0.9, 0.9);
	end

	if curSong == 'happy' && curStep == 10 then
		resetCharacters();
		switchCharacter('annie');
		switchCharacter('dad');
	end

	addLuaSprite('lo-fight-bg', false);

	close(true);
end