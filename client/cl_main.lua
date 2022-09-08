CreateThread(function() 	
    while true do 		
        Wait(0) 		
        if IsControlPressed(1, 74) then 		
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false) 
        end 	
    end 
end)
