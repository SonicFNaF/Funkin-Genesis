function onCreate()
    makeLuaSprite('bg', 'stage10/SunkBG', -414, -116)
	scaleObject('bg', 0.8, 0.8);
    setScrollFactor('bg', 0.91, 0.91);
    
    addLuaSprite('bg', false)
end

function onCreatePost()
	setProperty('camFollow.x', 429.5)
	setProperty('camFollow.y', 487)
end

function onBeatHit()
	if mustHitSection then
		triggerEvent('Camera Follow Pos', '773', '546')
	else
		triggerEvent('Camera Follow Pos', '429.5', '487')
	end
end