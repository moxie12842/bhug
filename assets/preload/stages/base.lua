function onCreate()
	-- background shit

	makeLuaSprite('base_bg', 'base_bg', -1200, -300);
	scaleObject('base_bg', 1, 1);
	setScrollFactor('base_bg', 0, 0);
	addLuaSprite('base_bg', false);

	makeLuaSprite('base_floor', 'base_floor', -1200, -250);
	scaleObject('base_floor', 1, 1);
	setScrollFactor('base_floor', 1, 1);
	addLuaSprite('base_floor', false);

	makeLuaSprite('base_fg', 'base_fg', -940, -250);
	scaleObject('base_fg', 1, 1);
	setScrollFactor('base_fg', 1.2, 1.2);
	addLuaSprite('base_fg', true);

	--makeLuaSprite('yellow_lighting', 'yellow_lighting', -1200, -270);
	--setBlendMode('yellow_lighting','add');
	--setScrollFactor('yellow_lighting', 0, 0);
	--setObjectOrder('yellow_lighting', 99);
	--addLuaSprite('yellow_lighting', true);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end


