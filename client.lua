exports('sendNotify', function(data) SendNUIMessage({action = 'Notify', desc = data}) end)

RegisterCommand('testNotify', function()
    exports['zgred_notify']:sendNotify('Testowe powiadomienie')
end)
