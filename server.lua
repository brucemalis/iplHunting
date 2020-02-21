
RegisterNetEvent("save")
AddEventHandler("save", function(coords, heading, ipl, desc)
    s = tostring(ipl)
    c = tostring(coords)
    h = tostring(heading)
    d = tostring(desc)
    print("^3[#] Coords: ^1" ..c.. " ^3[#] Heading = ^1" ..h.. "^3[#]IPL = ^1" ..s.. " Description: " .. d)
    local file = io.open("D:\\redmServer\\server-data\\resources\\[redemrp]\\totalTesting\\imapCoords.txt", "a") -- change the location of this location on your pc for saving to work
                    file:write("\nCoords:" ..c.. " Heading = " ..h.. " IPL = " ..s.. " Description: " ..d)
                    file:close()
end)


RegisterNetEvent("saveClosest")
AddEventHandler("saveClosest", function(coords, heading, ipl)
    s = tostring(ipl)
    c = tostring(coords)
    h = tostring(heading)
    print("^3[#] Coords: ^1" ..coords.. " ^3[#] Heading = ^1" ..heading.. "^3[#]IPL = ^1" ..ipl)
    local file = io.open("D:\\redmServer\\server-data\\resources\\[redemrp]\\totalTesting\\closestImap.txt", "w")-- change the location of this location on your pc for saving to work
                    file:write("\nCoords:" ..coords.. " Heading = " ..heading.. " IPL = " ..ipl)
                    file:close()
end)


-- RegisterNetEvent("peds")
-- AddEventHandler("peds", function(peds)
--     s = tostring(peds)

--     print("^3[#] Coords: ^1" ..coords.. " ^3[#] Heading = ^1" ..heading.. "^3[#]IPL = ^1" ..ipl)
--     local file = io.open("D:\\redmServer\\server-data\\resources\\[redemrp]\\totalTesting\\closestImap.txt", "w")
--                     file:write("\nCoords:" ..coords.. " Heading = " ..heading.. " IPL = " ..ipl)
--                     file:close()
-- end)
