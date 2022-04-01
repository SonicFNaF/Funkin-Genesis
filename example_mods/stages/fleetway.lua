function onCreate()
	-- background shit
	makeLuaSprite('Wall', 'stages/fleetway/Wall', -3800, -1000);
	setScrollFactor('Wall', 0.7, 0.7);
	
	makeLuaSprite('Floor', 'stages/fleetway/Floor', -3850, 250);
	scaleObject('Floor', 1.05, 1.05);

	makeLuaSprite('FleetwayBGshit', 'stages/fleetway/FleetwayBGshit', -3857, -1595);
	setScrollFactor('FleetwayBGshit', 1, 1);
	scaleObject('FleetwayBGshit', 1, 1);
	
	makeAnimatedLuaSprite('Emerald Beam Charged', 'stages/fleetway/Emerald Beam Charged', -1470, -1800);
	addAnimationByPrefix('Emerald Beam Charged', 'start', 'Emerald Beam Charged instance', 24, true);
	
	makeAnimatedLuaSprite('Emeralds', 'stages/fleetway/Emeralds', -880,-600);
	addAnimationByPrefix('Emeralds', 'start', 'TheEmeralds instance', 30, true);
	
	makeAnimatedLuaSprite('porkerbop', 'stages/fleetway/Porker Lewis', 1200, -900);
	addAnimationByPrefix('porkerbop', 'first', 'Porker FG', 24, false);
	setScrollFactor('porkerbop', 1.1, 1.1);

	makeAnimatedLuaSprite('The Chamber', 'stages/fleetway/The Chamber', -1470, 200);
	addAnimationByPrefix('The Chamber', 'chamber', 'Chamber Sonic Fall0035', 24, false);
	setScrollFactor('The Chamber', 1, 1);

	makeLuaSprite('pebles', 'stages/fleetway/pebles', -1980, 820);
	scaleObject('pebles', 1.05, 1.05);


	addLuaSprite('Wall', false);
	addLuaSprite('Floor', false);
	addLuaSprite('FleetwayBGshit', false);
	addLuaSprite('Emerald Beam Charged', false);
	addLuaSprite('Emeralds', false);
	addLuaSprite('The Chamber', true);
	addLuaSprite('pebles', true);
	addLuaSprite('porkerbop', true); -- false = add behind characters, true = add over characters

end

function onBeatHit()
	if curBeat % 2 == 0 then
		objectPlayAnimation('porkerbop', 'first', true);
	end
end