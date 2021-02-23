-- created by RexshackGaming
-- discord : https://discord.gg/AmdXaFvC5v
-- youtube channel : https://www.youtube.com/channel/UCikEgGfXO-HCPxV5rYHEVbA
-- github : https://github.com/RexShack

local timeout = Config.minutes * 60000

Citizen.CreateThread(function ()
	while true do
	Citizen.Wait(timeout)
		TriggerServerEvent('rsg_salary:salary')
	end
end)