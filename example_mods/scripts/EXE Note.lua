function onUpdate(elapsed)
	if dadName == 'P2Sonic_Assets' then --replace the name for your character name
		for i=0,4,1 do
			setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/sonic.exe')
		end
		for i = 0, getProperty('unspawnNotes.length')-1 do
			if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/sonic.exe'); --Change texture
			end
		end
	end
end