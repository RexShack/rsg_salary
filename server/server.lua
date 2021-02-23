-- created by RexshackGaming
-- discord : https://discord.gg/AmdXaFvC5v
-- youtube channel : https://www.youtube.com/channel/UCikEgGfXO-HCPxV5rYHEVbA
-- github : https://github.com/RexShack

RegisterServerEvent('rsg_salary:salary')
AddEventHandler('rsg_salary:salary', function()
    TriggerEvent('redemrp:getPlayerFromId', source, function(user)
		local _source = source
		local user_job = user.getJob()
		
        if user_job == 'unemployed' then
			user.addMoney(3)
			user.addXP(3)
            TriggerClientEvent("redemrp_notification:start", _source, "Unemployment Pay Check Received: $3", 3, "success")
			
        elseif user_job == 'police' then
			user.addMoney(10)
			user.addXP(10)
            TriggerClientEvent("redemrp_notification:start", _source, "Police Pay Check Received: $10", 3, "success")			
		
		elseif user_job == 'doctor' then
			user.addMoney(10)
			user.addXP(10)
            TriggerClientEvent("redemrp_notification:start", _source, "Doctor Pay Check Received: $10", 3, "success")			
		
		elseif user_job == 'admin' then
			user.addMoney(50)
			user.addXP(50)
            TriggerClientEvent("redemrp_notification:start", _source, "Admin Pay Check Received: $50", 3, "success")			
        end
		
    end)
end)