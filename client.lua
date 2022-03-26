local function showInteraction(text, color)
    SendNUIMessage({
        type = "open",
        text = text,
        color = color,
    })
end

local function hideInteraction()
    SendNUIMessage({
        type = "close",
    })
end

exports('showInteraction', showInteraction)
exports('hideInteraction', hideInteraction)