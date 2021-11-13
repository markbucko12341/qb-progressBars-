function drawBar(time, text)
	SendNUIMessage({
		time = time,
		text = text
	})
end

RegisterNetEvent('pogressBar:drawBar')
AddEventHandler('pogressBar:drawBar', function(time, text)
	drawBar(time, text)
end)

function closeUI(...) 
	SendNUIMessage({
	  type = "ui",
	  display = false,
	})
end
