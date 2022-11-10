
--██╗░░░░░░█████╗░░█████╗░██╗░░██╗██████╗░██╗░█████╗░██╗░░██╗
--██║░░░░░██╔══██╗██╔══██╗██║░██╔╝██╔══██╗██║██╔══██╗██║░██╔╝
--██║░░░░░██║░░██║██║░░╚═╝█████═╝░██████╔╝██║██║░░╚═╝█████═╝░
--██║░░░░░██║░░██║██║░░██╗██╔═██╗░██╔═══╝░██║██║░░██╗██╔═██╗░
--███████╗╚█████╔╝╚█████╔╝██║░╚██╗██║░░░░░██║╚█████╔╝██║░╚██╗
--╚══════╝░╚════╝░░╚════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝░╚════╝░╚═╝░░╚═╝

RegisterNetEvent('qs-housing:client:Lockpicking')
AddEventHandler('qs-housing:client:Lockpicking', function()
    local ped = PlayerPedId()
    local pos = GetEntityCoords(ped)

    if closesthouse ~= nil then
        QSHousing.TriggerServerCallback('qs-housing:server:PoliceOnDuty', function(police)
            PoliceCount = police
            if PoliceCount >= Config.RequiredCops then
                local dist = GetDistanceBetweenCoords(pos, Config.Houses[closesthouse].coords.enter.x, Config.Houses[closesthouse].coords.enter.y, Config.Houses[closesthouse].coords.enter.z, true)
                if Config.Houses[closesthouse].IsRaming == nil then
                    Config.Houses[closesthouse].IsRaming = false
                end

                if dist < 1 then
                    if Config.Houses[closesthouse].locked then
                        if not Config.Houses[closesthouse].IsRaming then
                            local lockpickTime = 20000
                            LockpickDoorAnim(lockpickTime)
                            --TriggerEvent('lockpick:client:openLockpick', lockpickFinish)
                            exports['ps-ui']:Circle(function(success)
                                if success then
                                Robbing = true
                                if Config.Houses[closesthouse].mlo == false then
                                    TriggerEvent('qs-housing:client:EnterHouse')
                                end
                                TriggerServerEvent('qs-housing:server:HomeInvasionOpenDoor', closesthouse)
                                SendTextMessage(Lang("OPEN_THE_DOOR"), 'success')
                                --LockpickDoorAnim(0)
                              else
                              --LockpickDoorAnim(0)
                                SendTextMessage(Lang("TRY_AGAIN"), 'error')
                              end
                            end, 5, 20) -- NumberOfCircles, MS
                             -- Minigame
                             if math.random(1, 100) < 50 then -- 50% change to call cops.
                                 TriggerServerEvent('qs-housing:server:notifyCops', pos)
                             end
                        else
                            SendTextMessage(Lang("INVASION_ALERT"), 'inform')
                        end
                    else
                        SendTextMessage(Lang("HOUSE_IS_OPEN"), 'inform')
                    end
                else
                    SendTextMessage(Lang("NO_HOUSES_NEARBY"), 'error')
                end
            else
                SendTextMessage(Lang("NO_POLICES"), 'error')
            end
        end)
    else
        SendTextMessage(Lang("NO_HOUSES_NEARBY"), 'error')
    end
end)


--░██████╗████████╗░█████╗░██████╗░███╗░░░███╗██████╗░░█████╗░███╗░░░███╗
--██╔════╝╚══██╔══╝██╔══██╗██╔══██╗████╗░████║██╔══██╗██╔══██╗████╗░████║
--╚█████╗░░░░██║░░░██║░░██║██████╔╝██╔████╔██║██████╔╝███████║██╔████╔██║
--░╚═══██╗░░░██║░░░██║░░██║██╔══██╗██║╚██╔╝██║██╔══██╗██╔══██║██║╚██╔╝██║
--██████╔╝░░░██║░░░╚█████╔╝██║░░██║██║░╚═╝░██║██║░░██║██║░░██║██║░╚═╝░██║
--╚═════╝░░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝

RegisterNetEvent('qs-housing:client:HomeInvasion')
AddEventHandler('qs-housing:client:HomeInvasion', function()
    local ped = PlayerPedId()
    local pos = GetEntityCoords(ped)
    local Skillbar = exports['skillbar']:GetSkillbarObject()

    if closesthouse ~= nil then
        local dist = GetDistanceBetweenCoords(pos, Config.Houses[closesthouse].coords.enter.x, Config.Houses[closesthouse].coords.enter.y, Config.Houses[closesthouse].coords.enter.z, true)
        if Config.Houses[closesthouse].IsRaming == nil then
            Config.Houses[closesthouse].IsRaming = false
        end

        if dist < 1 then
            if Config.Houses[closesthouse].locked then
                if not Config.Houses[closesthouse].IsRaming then
                    DoRamAnimation(true)


                    exports['ps-ui']:Circle(function(success)
                        if success then
                        Robbing = true
                        if Config.Houses[closesthouse].mlo == false then
                            TriggerEvent('qs-housing:client:EnterHouse')
                        end
                        TriggerServerEvent('qs-housing:server:HomeInvasionOpenDoor', closesthouse)
                        SendTextMessage(Lang("OPEN_THE_DOOR"), 'success')
                        DoRamAnimation(false)
                    	else
                        SendTextMessage(Lang("TRY_AGAIN"), 'error')
                        DoRamAnimation(false)
                    	end
                    end, 5, 20) -- NumberOfCircles, MS
                else
                    SendTextMessage(Lang("INVASION_ALERT"), 'inform')
                end
            else
                SendTextMessage(Lang("HOUSE_IS_OPEN"), 'inform')
            end
        else
            SendTextMessage(Lang("NO_HOUSES_NEARBY"), 'error')
        end
    else
        SendTextMessage(Lang("NO_HOUSES_NEARBY"), 'error')
    end
end)
