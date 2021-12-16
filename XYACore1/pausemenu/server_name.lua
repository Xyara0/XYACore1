function SetData()
	players = {}
	for _, player in ipairs(GetActivePlayers()) do
		local ped = GetPlayerPed(player)
		table.insert( players, player )
end

	
	local name = GetPlayerName(PlayerId())
	local id = GetPlayerServerId(PlayerId())
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), 'FE_THDR_GTAO', '~r~XYA by Xyara ~s~ | ~p~XYA-Developpement ~s~ | ~p~Discord : ~w~discord.gg/bJk3q3KycY~s~ | ~r~ID : ~w~' .. id .. " ~t~| ~p~Joueurs : ~w~" .. #players .. " / 32")
	AddTextEntry('PM_PANE_LEAVE', '~p~Retourner sur la liste des serveurs.')
	AddTextEntry('PM_PANE_QUIT', '~p~Quitter XYA')
	AddTextEntry('PM_SCR_MAP', '~p~Carte de XYA')
	AddTextEntry('PM_SCR_GAM', '~p~Prendre l\'avion')
	AddTextEntry('PM_SCR_INF', '~p~Logs')
	AddTextEntry('PM_SCR_SET', '~p~Configuration')
	AddTextEntry('PM_SCR_STA', '~p~Statistiques')
	AddTextEntry('PM_SCR_RPL', '~p~Éditeur ∑')
end

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(100)
		SetData()
	end
end)