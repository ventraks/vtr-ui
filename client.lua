local function showInteraction(text, color)
    SendNUIMessage({
        type = "show",
        text = text,
        color = color,
    })
end

local function hideInteraction()
    SendNUIMessage({
        type = "hide",
    })
end

exports('showInteraction', showInteraction)
exports('hideInteraction', hideInteraction)
