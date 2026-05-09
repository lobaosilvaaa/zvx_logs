Functions = {}

function Functions.ResourceStarted(resourceName)
    Discord.Send(
        Config.Webhooks.Resources,
        '⚡ Resource Started',
        ('📦 Resource: **%s**'):format(resourceName),
        Config.Colors.Start
    )
end

function Functions.ResourceStopped(resourceName)
    Discord.Send(
        Config.Webhooks.Resources,
        '🛑 Resource Stopped',
        ('📦 Resource: **%s**'):format(resourceName),
        Config.Colors.Stop
    )
end