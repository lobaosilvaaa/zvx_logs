AddEventHandler('onResourceStart', function(resourceName)
    if resourceName == GetCurrentResourceName() then
        return
    end

    Functions.ResourceStarted(resourceName)
end)

AddEventHandler('onResourceStop', function(resourceName)
    if resourceName == GetCurrentResourceName() then
        return
    end

    Functions.ResourceStopped(resourceName)
end)