Discord = {}

function Discord.Send(webhook, title, description, color)
    local embed = {
        {
            title = title,
            description = description,
            color = color,
            footer = {
                text = 'Zorvax Core • ' .. Utils.GetTimestamp()
            },
            thumbnail = {
                url = Config.Bot.Logo
            }
        }
    }

    PerformHttpRequest(webhook, function() end, 'POST', json.encode({
        username = Config.Bot.Name,
        avatar_url = Config.Bot.Logo,
        embeds = embed
    }), {
        ['Content-Type'] = 'application/json'
    })
end