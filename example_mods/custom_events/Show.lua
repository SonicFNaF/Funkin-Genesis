function onEvent(name, value1, value2)
    if name == 'Show' then
		doTweenAlpha('camhudalpha', 'camHUD', 1, 0.4, 'quadInOut');
	end
end
