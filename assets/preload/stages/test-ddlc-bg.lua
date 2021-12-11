function onCreate()
	
	if not lowQuality then
		
		makeLuaSprite('classroomcloset', 'classroomcloset', -650, -600);
		setLuaSpriteScrollFactor('classroomcloset', 0.9, 0.9);
		scaleObject('classroomcloset', 1.15, 1.15);
		
		makeLuaSprite('classroombg', 'classroombg', -650, -600);
		setLuaSpriteScrollFactor('classroombg', 0.9, 0.9);
		scaleObject('classroombg', 1.15, 1.15);

		makeLuaSprite('classroomdesks', 'classroomdesks', 0, 200);
		setLuaSpriteScrollFactor('classroomdesks', 0.9, 0.9);
		scaleObject('classroomdesks', 1.15, 1.15);

		makeAnimatedLuaSprite('yuri', 'yuri', 200, 160);
		addAnimationByPrefix('yuri', 'Idle', 'Yuri BG', 24, false);
		setLuaSpriteScrollFactor('yuri', 0.9, 0.9);
		scaleObject('yuri', 0.7, 0.7);

		makeAnimatedLuaSprite('sayori', 'sayori', 1200, 250);
		addAnimationByPrefix('sayori', 'Idle', 'Sayori BG', 24, false);
		setLuaSpriteScrollFactor('sayori', 0.9, 0.9);
		scaleObject('sayori', 0.7, 0.7);

	end

	addLuaSprite('classroomcloset', false);
	addLuaSprite('classroombg', false);
	addLuaSprite('classroomdesks', false);
	addLuaSprite('yuri', false);
	addLuaSprite('sayori', false);

end

function onBeatHit()

	if curBeat % 2 == 0 then

		luaSpritePlayAnimation('yuri', 'Idle', true);
		luaSpritePlayAnimation('sayori', 'Idle', true);
	
	end

end