-- Help Script made by WatchyabaK
-- Property of BlueForce RP on FiveM
-- This program displays some of the most FAQ we see repeatedly on Discord
-- with the new convenience of being able to view the answer ingame!

-- the main help function
RegisterCommand("help", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] Welcome to Blue Force!")
    TriggerEvent("chatMessage", "^4^*Here's some commands that correspond with FAQ")
    TriggerEvent("chatMessage", "^4^*help-k9: The K9 role and how to get it")
    TriggerEvent("chatMessage", "^4^*help-vest: How to look cool with the new vests")
    TriggerEvent("chatMessage", "^4^*help-unrack: Unracking your AR and Shotgun")
    TriggerEvent("chatMessage", "^4^*help-onduty: How to go on duty")
    TriggerEvent("chatMessage", "^4^*help-jailai: How to jail an AI")
    TriggerEvent("chatMessage", "^4^*help-putincar: How to put an AI in your car")
    TriggerEvent("chatMessage", "^4^*help-cars: How to spawn vehicles")
    TriggerEvent("chatMessage", "^4^*help-calls: How to accept calls")
    TriggerEvent("chatMessage", "^4^*help-backupreq: How to accept backup requests")
    TriggerEvent("chatMessage", "^4^*help-citation: How to give a citation to an AI")
end)


-- k9 help command
RegisterCommand("help-k9", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] You obtain the K9 role ingame just by playing the game. Be a cop, do calls, write reports and give citations to rank up in the CAD. You rank must be K9 Officer, K9 Deputy, or K9 Trooper to be elligible (30k XP). Once you reach that rank, submit a support ticket in Discord with screenshot proof that you reached that rank and you'll be given it next server restart.")
end)

-- vest help command
RegisterCommand("help-vest", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] Go to your M Menu > Player Related Options > MP Customization > Create new Male or Female. Once you're done, type /eup and pick your department. Lastly, you can change vests, belts, etc. by going through player related options > player appearance > ped customization")
end)

-- unrack help command
RegisterCommand("help-unrack", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] Press F1 > Leotool box > Actions > Unrack (weapon of choice)")
end)

-- on duty help command
RegisterCommand("help-onduty", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] First type '/onduty leo bfduty' to get access to the Leotool Box, then press F11 and select On Duty (make sure it's ticked)")
end)

-- how to jail ai command
RegisterCommand("help-jailai", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] You can either call for transport by pressing G > Dispatch menu > Request Transport or just put them in your car and drive them to the blue circle at any police station!")
end)

-- how to put an ai in your car command
RegisterCommand("help-putincar", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] To put an AI in your car, all you have to do is make sure they're close to your car and then walk to either back door, press E, select a door, and they will automatically walk in")
end)
 -- spawning vehicles command
RegisterCommand("help-cars", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] All vehicles are either in your F11 menu or your F1 menu")
end)

-- accepting calls help command
RegisterCommand("help-calls", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] When a call appears, simply press Y and you will be redirected to it in the GPS")
end)

-- accepting backup requests help command
RegisterCommand("help-backupreq", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] Go to your Police Computer (B for most people), go to the Backup tab, and accept from there")
end)

-- how to give ais citations
RegisterCommand("help-citation", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^4^*[Blue Force Bot] Go to your computer (B for most people) and search the suspects name, then create a citation report")
end)