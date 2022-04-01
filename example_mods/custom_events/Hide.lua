function onEvent(name, value1, value2)
    if name == 'Hide' then
		doTweenAlpha('camhudalpha', 'camHUD', 0, 0.4, 'quadInOut');
	end
end
