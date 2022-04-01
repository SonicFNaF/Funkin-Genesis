function onCreate()
	-- background shit
	makeLuaSprite('super', 'super', -600, -300);
	setScrollFactor('super', 0.9, 0.9);
	
	makeLuaSprite('super', 'super', -650, 500);
	setScrollFactor('super', 0.9, 0.9);
	scaleObject('super', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('studiolight_left', 'studio_light', -125, -100);
		setScrollFactor('studiolight_left', 0.9, 0.9);
		scaleObject('studiolight_left', 1.1, 1.1);
		
		makeLuaSprite('studiolight_right', 'studio_light', 1225, -100);
		setScrollFactor('studiolight_right', 0.9, 0.9);
		scaleObject('studiolight_right', 1.1, 1.1);
		setProperty('studiolight_right.flipX', true); --mirror sprite horizontally

		makeLuaSprite('studiocurtains', 'studiocurtains', -500, -300);
		setScrollFactor('studiocurtains', 1.3, 1.3);
		scaleObject('studiocurtains', 0.9, 0.9);
	end

	addLuaSprite('super', false);
	addLuaSprite('super', false);
	addLuaSprite('studiolight_left', false);
	addLuaSprite('studiolight_right', false);
	addLuaSprite('studiocurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end