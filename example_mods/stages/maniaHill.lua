function onCreate()
	-- background shit
	makeLuaSprite('sky', 'greenhill/SKY', -600, -100);
	setScrollFactor('sky', 0.9, 0.9);

	makeLuaSprite('floor1', 'FLOOR1', -650, 0);
	setScrollFactor('floor1', 0.9, 0.9);
	scaleObject('floor1', 1.1, 1.1);

    addLuaSprite('sky', false);
	addLuaSprite('floor1', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end