function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	-- Challenger SRT Demon 2018
	AddTextEntry('0xC3B7C59F', 'Challenger SRT Demon 2018')
end)