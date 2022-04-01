function onCreatePost()
	--Vanilla UI stuff
	--setProperty('scoreTxt.visible', false)
	setProperty('timeBar.visible', true)
	setProperty('timeBarBG.visible', true)
	setProperty('timeBarBG.color', 'c900ed')
	--setProperty('timeTxt.visible', false);
	--end
	makeLuaText('sicks', 'Sicks: ' .. getProperty('sicks'), 200, 40, 355);
	makeLuaText('goods', 'Cools: ' .. getProperty('goods'), 200, 40, 380);
	makeLuaText('bads', 'Okays: ' .. getProperty('bads'), 200, 40, 405);
	makeLuaText('shits', 'Yikes: ' .. getProperty('shits'), 200, 40, 430);
	--makeLuaText('misses', 'Misses: ' .. getProperty('songMisses'), 200, 0, 455);
	setTextSize('sicks', 18)
	setTextSize('goods', 18)
	setTextSize('bads', 18)
	setTextSize('shits', 18)
	--setTextSize('misses', 18)
	addLuaText('sicks');
	addLuaText('goods');
	addLuaText('bads');
	addLuaText('shits');
	--addLuaText('misses');

	
	--Text Colors end
	makeLuaText('combo', 'Combo: ' .. getProperty('combo'), 200, 40, 455); --Orignal was 480
	addLuaText('combo');
	setTextSize('combo', 18)
end

function onRecalculateRating()
	setTextString('sicks', 'Sicks: ' .. getProperty('sicks'));
	setTextString('goods', 'Coodls: ' .. getProperty('goods'));
	setTextString('bads', 'Okays: ' .. getProperty('bads'));
	setTextString('shits', 'Yikes: ' .. getProperty('shits'));
	--setTextString('misses', 'Misses: ' .. getProperty('songMisses'));
	setTextString('combo', 'Combo: ' .. getProperty('combo'));
	setTextString('rating', 'Rating: ' .. getProperty('ratingName'));
	setTextString('score', 'Score:' .. score)
end