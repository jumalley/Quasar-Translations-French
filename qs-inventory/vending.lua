RegisterNetEvent("qs-vendings:client:openVending")
AddEventHandler("qs-vendings:client:openVending", function(Data)
    local Category = Data['category']
    local ShopItems = {}
    ShopItems['label'] = Config.VendingMachines[Category]['Label']
    ShopItems['items'] = Config.VendingMachines[Category]['Items']
    ShopItems['slots'] = #Config.VendingMachines[Category]['Items']
    TriggerServerEvent("inventory:server:OpenInventory", "shop", Config.VendingMachines[Category]['Label'].."_"..math.random(1, 99), ShopItems)
end)

Citizen.CreateThread(function()
local shownShop = false
    while true do
    local inRangeShop = false
        local sleep = 1250
        local playercoords = GetEntityCoords(PlayerPedId())
        for k, v in pairs(Config.Vendings) do
            local entity = GetClosestObjectOfType(playercoords, 0.7, GetHashKey(v['Model'], false, false, false))
            if DoesEntityExist(entity) then
                sleep = 0
                local entityCoords = GetEntityCoords(entity)
                local dist = #(playercoords - entityCoords)

                if dist < Config.VendingDistance then
                    --QS.DrawText3D(entityCoords.x, entityCoords.y, entityCoords.z + 0.5, Lang("VENDING_TEXT"))
                    inRangeShop = true
                    if IsControlJustPressed(0, 38) then
                    exports['okokTextUI']:Close()
                        if Config.VendingAnimation then
                            local ped = PlayerPedId()
                            local position = GetOffsetFromEntityInWorldCoords(VendingObject, 0.0, -0.97, 0.05)
                            TaskTurnPedToFaceEntity(ped, VendingObject, -1)
                            ReqAnimDict(Config.DispenseDict[1])
                            RequestAmbientAudioBank("VENDING_MACHINE")
                            HintAmbientAudioBank("VENDING_MACHINE", 0, -1)
                            SetPedCurrentWeaponVisible(ped, false, true, 1, 0)
                            ReqTheModel(v['Prop'])
                            SetPedResetFlag(ped, 322, true)
                            TaskTurnPedToFaceEntity(ped, VendingObject, -1)
                            Citizen.Wait(1000)
                            TaskPlayAnim(ped, Config.DispenseDict[1], Config.DispenseDict[2], 8.0, 5.0, -1, true, 1, 0, 0, 0)
                            Citizen.Wait(2500)
                            local canModel = CreateObjectNoOffset(v['Prop'], position, true, false, false)
                            SetEntityAsMissionEntity(canModel, true, true)
                            SetEntityProofs(canModel, false, true, false, false, false, false, 0, false)
                            AttachEntityToEntity(canModel, ped, GetPedBoneIndex(ped, 28422), 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 1, 0, 0, 2, 1)
                            Citizen.Wait(1700)
                            ReqAnimDict(Config.PocketAnims[1])
                            TaskPlayAnim(ped, Config.PocketAnims[1], Config.PocketAnims[2], 8.0, 5.0, -1, true, 1, 0, 0, 0)
                            Citizen.Wait(1000)
                            ClearPedTasks(ped)
                            ReleaseAmbientAudioBank()
                            RemoveAnimDict(Config.DispenseDict[1])
                            RemoveAnimDict(Config.PocketAnims[1])
                            if DoesEntityExist(canModel) then
                                DetachEntity(canModel, true, true)
                                DeleteEntity(canModel)
                            end
                        end
                        TriggerEvent('qs-vendings:client:openVending', {category = v['Category']})
                    end
                end
            end
        end

        if inRangeShop and not shownShop then
              shownShop = true
              exports['okokTextUI']:Open('Appuyez sur <span style="color: #00852b;">[E]</span> pour ouvrir le distributeur.', 'darkgreenregister', 'left')
            elseif not inRangeShop and shownShop then
              shownShop = false
              exports['okokTextUI']:Close()
            end

        Wait(sleep)
    end
end)

function ReqTheModel(model)
	RequestModel(model)
	while not HasModelLoaded(model) do
		Citizen.Wait(0)
	end
end

function ReqAnimDict(animDict)
	RequestAnimDict(animDict)
	while not HasAnimDictLoaded(animDict) do
		Citizen.Wait(0)
	end
end

function DrawText3Ds(x, y, z, text)
    SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(true)
    AddTextComponentString(text)
    SetDrawOrigin(x,y,z, 0)
    DrawText(0.0, 0.0)
    local factor = (string.len(text)) / 370
    DrawRect(0.0, 0.0+0.0125, 0.017+ factor, 0.03, 0, 0, 0, 75)
    ClearDrawOrigin()
end
