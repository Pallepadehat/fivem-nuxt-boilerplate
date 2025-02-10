RegisterCommand('nuxt-boilerplate', function()
    openUi()
end)

function openUi()
    SetNuiFocus(true, true)

    SendNUIMessage({
        type = "nuxt-boilerplate",
        data = {
            Title = Config.Title
        }
    })
end

RegisterNUICallback('exit', function()
    SetNuiFocus(false, false)
end)
