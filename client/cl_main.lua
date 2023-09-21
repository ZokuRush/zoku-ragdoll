CreateThread(function() 	
    while true do 		
        Wait(0) 		
        if IsControlPressed(0, Config.Ragdoll) then	
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false) 
        end 	
    end 
end)
