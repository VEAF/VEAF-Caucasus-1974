-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Mission configuration file for the VEAF framework
-- see https://github.com/VEAF/VEAF-Mission-Creation-Tools
-------------------------------------------------------------------------------------------------------------------------------------------------------------
veaf.config.MISSION_NAME = "VEAF-Caucasus-1974"
veaf.config.MISSION_EXPORT_PATH = nil -- use default folder

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize QRA
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafQraManager then

    veaf.loggers.get(veaf.Id):info("QRA manager")

	-- https://github.com/VEAF/documentation/blob/main/mission-maker/qra.md

    -- BLUE QRA
    VeafQRA:new()
    :setName("QRA_S0-Tbilisi-North")
    :addGroup("QRA_S0-Tbilisi-North")
    :setTriggerZone("TZ_S0-Tbilisi-North")
    :setCoalition(coalition.side.BLUE)
    :addEnnemyCoalition(coalition.side.RED)
    :setDrawZone(true)
    :start()
  
  	VeafQRA:new()
      :setName("QRA_S0-Tbilisi")
      :addGroup("QRA_S0-Tbilisi")
      :setTriggerZone("TZ_S0-Tbilisi")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_S1-Gori")
      :addGroup("QRA_S1-Gori")
      :setTriggerZone("TZ_S1-Gori")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_S3-Kutaisi-North")
      :addGroup("QRA_S3-Kutaisi-North")
      :setTriggerZone("TZ_S3-Kutaisi-North")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_S3-Kutaisi")
      :addGroup("QRA_S3-Kutaisi")
      :setTriggerZone("TZ_S3-Kutaisi")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_S4-Senaki")
      :addGroup("QRA_S4-Senaki")
      :setTriggerZone("TZ_S4-Senaki")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_S4-Inguri")
      :addGroup("QRA_S4-Inguri")
      :setTriggerZone("TZ_S4-Inguri")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_S5-Sukhumi")
      :addGroup("QRA_S5-Sukhumi")
      :setTriggerZone("TZ_S5-Sukhumi")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_S6-Gudauta")
      :addGroup("QRA_S6-Gudauta")
      :setTriggerZone("TZ_S6-Gudauta")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      :setDrawZone(true)
	  :start()

    -- BLUE QRA Like
    VeafQRA:new()
      :setName("QRA_F0-B1B")
      :addGroup("QRA_F0-B1B")
      :setTriggerZone("TZ_F0")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      --:setDrawZone(true)
      :start()

    VeafQRA:new()
      :setName("QRA_F1-B1B")
      :addGroup("QRA_F1-B1B")
      :setTriggerZone("TZ_F1")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      --:setDrawZone(true)
      :start()

    VeafQRA:new()
      :setName("QRA_F2-B1B")
      :addGroup("QRA_F2-B1B")
      :setTriggerZone("TZ_F2")
      :setCoalition(coalition.side.BLUE)
      :addEnnemyCoalition(coalition.side.RED)
      --:setDrawZone(true)
      :start()

    -- RED QRA
    VeafQRA:new()
      :setName("QRA_N0-Beslan")
      :addGroup("QRA_N0-Beslan")
      :setTriggerZone("TZ_N0-Beslan")
      :setCoalition(coalition.side.RED)
      :addEnnemyCoalition(coalition.side.BLUE)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_N0-Mozdok")
      :addGroup("QRA_N0-Mozdok")
      :setTriggerZone("TZ_N0-Mozdok")
      :setCoalition(coalition.side.RED)
      :addEnnemyCoalition(coalition.side.BLUE)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_N1-Nalchik")
      :addGroup("QRA_N1-Nalchik")
      :setTriggerZone("TZ_N1-Nalchik")
      :setCoalition(coalition.side.RED)
      :addEnnemyCoalition(coalition.side.BLUE)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_N2-MineVody")
      :addGroup("QRA_N2-MineVody")
      :setTriggerZone("TZ_N2-MineVody")
      :setCoalition(coalition.side.RED)
      :addEnnemyCoalition(coalition.side.BLUE)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_N4-Psebay")
      :addGroup("QRA_N4-Psebay")
      :setTriggerZone("TZ_N4-Psebay")
      :setCoalition(coalition.side.RED)
      :addEnnemyCoalition(coalition.side.BLUE)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_N5-Maykop")
      :addGroup("QRA_N5-Maykop")
      :setTriggerZone("TZ_N5-Maykop")
      :setCoalition(coalition.side.RED)
      :addEnnemyCoalition(coalition.side.BLUE)
      :setDrawZone(true)
	  :start()

    VeafQRA:new()
      :setName("QRA_S7-Sochi")
      :addGroup("QRA_S7-Sochi")
      :setTriggerZone("TZ_S7-Sochi")
      :setCoalition(coalition.side.RED)
      :addEnnemyCoalition(coalition.side.BLUE)
      :setDrawZone(true)
	  :start()

    -- RED QRA Like
    VeafQRA:new()
      :setName("QRA_F0-TU22")
      :addGroup("QRA_F0-TU22")
      :setTriggerZone("TZ_F0")
      :setCoalition(coalition.side.RED)
      :addEnnemyCoalition(coalition.side.BLUE)
      :setDrawZone(true)
	  :start()

      VeafQRA:new()
      :setName("QRA_F1-TU22")
      :addGroup("QRA_F1-TU22")
      :setTriggerZone("TZ_F1")
      :setCoalition(coalition.side.RED)
      :addEnnemyCoalition(coalition.side.BLUE)
      :setDrawZone(true)
	  :start()

end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize all the scripts
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafRadio then
    -- the RADIO module is mandatory as it is used by many other modules
    veaf.loggers.get(veaf.Id):info("init - veafRadio")
    veafRadio.initialize(true)
end
if veafSpawn then
    -- the SPAWN module is mandatory as it is used by many other modules
    veaf.loggers.get(veaf.Id):info("init - veafSpawn")
    veafSpawn.initialize()
end
if veafGrass then
    -- uncomment (and adapt) the following lines to enable the Grass Runways and FARP decoration
    --[[
    veaf.loggers.get(veaf.Id):info("init - veafGrass")
    veafGrass.initialize()
    ]]
end
if veafCasMission then
    -- uncomment (and adapt) the following lines to enable the CAS mission module, its commands and its radio menu
    --[[
    veaf.loggers.get(veaf.Id):info("init - veafCasMission")
    veafCasMission.initialize()
    ]]
end
if veafTransportMission then
    -- uncomment (and adapt) the following lines to enable the Transport mission module, its commands and its radio menu
    --[[
    veaf.loggers.get(veaf.Id):info("init - veafTransportMission")
    veafTransportMission.initialize()
    ]]
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- change some default parameters
-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- here you can redefine the parameters you want (see in the source files)
--veaf.DEFAULT_GROUND_SPEED_KPH = 25

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize SHORTCUTS
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafShortcuts then
    -- the SHORTCUTS module is mandatory as it is used by many other modules
    veaf.loggers.get(veaf.Id):info("init - veafShortcuts")
    veafShortcuts.initialize()

    -- you can add all the shortcuts you want here. Shortcuts can be any VEAF command, as entered in a map marker.
    -- here are some examples :

    --[[
     veafShortcuts.AddAlias(
         VeafAlias:new()
             :setName("-sa11")
             :setDescription("SA-11 Gadfly (9K37 Buk) battery")
             :setVeafCommand("_spawn group, name sa11")
             :setBypassSecurity(true)
     )
     ]]
end
-------------------------------------------------------------------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure ASSETS
-------------------------------------------------------------------------------------------------------------------------------------------------------------

if veafAssets then
    veaf.loggers.get(veaf.Id):info("Loading configuration")
    veafAssets.Assets = {
		-- list the assets in the mission below
		{sort=1, name="RED-Magic", description="RED Magic (A-50)", information="U251 / U10", linked="RED-Magic-Escort"},  
		{sort=2, name="BLUE-Magic", description="BLUE Magic (E-2D)", information="U251 / U10", linked="BLUE-Magic-Escort"},  
		-- {sort=1, name="CSG-01 Tarawa", description="Tarawa (LHA)", information="Tacan 11X TAA\nU226 (11)"},  
		-- {sort=2, name="CSG-74 Stennis", description="Stennis (CVN)", information="Tacan 10X STS\nICLS 10\nU225 (10)"},  
		-- {sort=2, name="CSG-71 Roosevelt", description="Roosevelt (CVN)", information="Tacan 12X RHR\nICLS 11\nU227 (12)"},  
		-- {sort=3, name="T1-Arco-1", description="Arco-1 (KC-135)", information="Tacan 64Y\nU290.50 (20)\nZone OUEST", linked="T1-Arco-1 escort"}, 
		-- {sort=4, name="T2-Shell-1", description="Shell-1 (KC-135 MPRS)", information="Tacan 62Y\nU290.30 (18)\nZone EST", linked="T2-Shell-1 escort"},  
		-- {sort=5, name="T3-Texaco-1", description="Texaco-1 (KC-135 MPRS)", information="Tacan 60Y\nU290.10 (17)\nZone OUEST", linked="T3-Texaco-1 escort"},  
		-- {sort=6, name="T4-Shell-2", description="Shell-2 (KC-135)", information="Tacan 63Y\nU290.40 (19)\nZone EST", linked="T4-Shell-2 escort"},  
		-- {sort=6, name="T5-Petrolsky", description="900 (IL-78M, RED)", information="U267", linked="T5-Petrolsky escort"},  
		-- {sort=7, name="CVN-74 Stennis S3B-Tanker", description="Texaco-7 (S3-B)", information="Tacan 75X\nU290.90\nZone PA"},  
		-- {sort=7, name="CVN-71 Roosevelt S3B-Tanker", description="Texaco-8 (S3-B)", information="Tacan 76X\nU290.80\nZone PA"},  
		-- {sort=8, name="Bizmuth", description="Colt-1 AFAC Bizmuth (MQ-9)", information="L1688 V118.80 (18)", jtac=1688, freq=118.80, mod="am"},
		-- {sort=9, name="Agate", description="Dodge-1 AFAC Agate (MQ-9)", information="L1687 V118.90 (19)", jtac=1687, freq=118.90, mod="am"},  
		-- {sort=10, name="A1-Magic", description="Magic (E-2D)", information="Datalink 315.3 Mhz\nU282.20 (13)", linked="A1-Magic escort"},  
		-- {sort=11, name="A2-Overlordsky", description="Overlordsky (A-50, RED)", information="V112.12"},  
    }

    veaf.loggers.get(veaf.Id):info("init - veafAssets")
    veafAssets.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure MOVE
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafMove then
    veaf.loggers.get(veaf.Id):info("Setting move tanker radio menus")
    -- keeping the veafMove.Tankers table empty will force veafMove.initialize() to browse the units, and find the tankers automatically
    veaf.loggers.get(veaf.Id):info("init - veafMove")
    veafMove.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure COMBAT MISSION
-------------------------------------------------------------------------------------------------------------------------------------------------------------

if veafCombatMission then 
    veaf.loggers.get(veaf.Id):info("Loading configuration")
	
    veaf.loggers.get(veaf.Id):info("init - veafCombatMission")
    veafCombatMission.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure COMBAT ZONE
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafCombatZone then 
    veaf.loggers.get(veaf.Id):info("Loading configuration")

    veaf.loggers.get(veaf.Id):info("init - veafCombatZone")
    veafCombatZone.initialize()

end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure WW2 settings based on loaded theatre
-------------------------------------------------------------------------------------------------------------------------------------------------------------
local theatre = string.lower(env.mission.theatre)
veaf.loggers.get(veaf.Id):info(string.format("theatre is %s", theatre))
veaf.config.ww2 = false
if theatre == "thechannel" then
    veaf.config.ww2 = true
elseif theatre == "normandy" then
    veaf.config.ww2 = true
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure NAMEDPOINTS
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafNamedPoints then
    -- the NAMED POINTS module is mandatory as it is used by many other modules

    veaf.loggers.get(veaf.Id):info("Loading configuration")

    veaf.loggers.get(veaf.Id):info("init - veafNamedPoints")
    if theatre == "caucasus" then
        veafNamedPoints.Points = {
            -- airbases in Georgia
            {name="AIRBASE Batumi",  point={x=-356437,y=0,z=618211, atc=true, tower="V131, U260", tacan="16X BTM", runways={{name="13", hdg=125, ils="110.30"}, {name="31", hdg=305}}}},
            {name="AIRBASE Gudauta", point={x=-196850,y=0,z=516496, atc=true, tower="V130, U259", runways={ {name="15", hdg=150}, {name="33", hdg=330}}}},
            {name="AIRBASE Kobuleti",point={x=-318000,y=0,z=636620, atc=true, tower="V133, U262", tacan="67X KBL", runways={ {name="07", hdg=69, ils="111.50"}}}},
            {name="AIRBASE Kutaisi", point={x=-284860,y=0,z=683839, atc=true, tower="V134, U264", tacan="44X KTS", runways={ {name="08", hdg=74, ils="109.75"}, {name="26", hdg=254}}}},
            {name="AIRBASE Senaki",  point={x=-281903,y=0,z=648379, atc=true, tower="V132, U261", tacan="31X TSK", runways={ {name="09", hdg=94, ils="108.90"}, {name="27", hdg=274}}}},
            {name="AIRBASE Sukhumi", point={x=-221382,y=0,z=565909, atc=true, tower="V129, U258", runways={{name="12", hdg=116}, {name="30", hdg=296}}}},
            {name="AIRBASE Tbilisi", point={x=-314926,y=0,z=895724, atc=true, tower="V138, U267", tacan="25X GTB", runways={{name="13", hdg=127, ils="110.30"},{name="31", hdg=307, ils="108.90"}}}},
            {name="AIRBASE Vaziani", point={x=-319000,y=0,z=903271, atc=true, tower="V140, U269", tacan="22X VAS", runways={ {name="13", hdg=135, ils="108.75"}, {name="31", hdg=315, ils="108.75"}}}},
            -- airbases in Russia
            {name="AIRBASE Anapa - Vityazevo",   point={x=-004448,y=0,z=244022, atc=true, tower="V121, U250" , runways={ {name="22", hdg=220}, {name="04", hdg=40}}}},
            {name="AIRBASE Beslan",              point={x=-148472,y=0,z=842252, atc=true, tower="V141, U270", runways={ {name="10", hdg=93, ils="110.50"}, {name="28", hdg=273}}}},
            {name="AIRBASE Krymsk",              point={x=-007349,y=0,z=293712, atc=true, tower="V124, U253", runways={ {name="04", hdg=39}, {name="22", hdg=219}}}},
            {name="AIRBASE Krasnodar-Pashkovsky",point={x=-008707,y=0,z=388986, atc=true, tower="V128, U257", runways={ {name="23", hdg=227}, {name="05", hdg=47}}}},
            {name="AIRBASE Krasnodar-Center",    point={x=-011653,y=0,z=366766, atc=true, tower="V122, U251", runways={ {name="09", hdg=86}, {name="27", hdg=266}}}},
            {name="AIRBASE Gelendzhik",          point={x=-050996,y=0,z=297849, atc=true, tower="V126, U255", runways={ {hdg=40}, {hdg=220}}}},
            {name="AIRBASE Maykop",              point={x=-027626,y=0,z=457048, atc=true, tower="V125, U254", runways={ {name="04", hdg=40}, {name="22", hdg=220}}}},
            {name="AIRBASE Mineralnye Vody",     point={x=-052090,y=0,z=707418, atc=true, tower="V135, U264", runways={ {name="12", hdg=115, ils="111.70"}, {name="30", hdg=295, ils="109.30"}}}},
            {name="AIRBASE Mozdok",              point={x=-083330,y=0,z=835635, atc=true, tower="V137, U266", runways={ {name="08", hdg=82}, {name="26", hdg=262}}}},
            {name="AIRBASE Nalchik",             point={x=-125500,y=0,z=759543, atc=true, tower="V136, U265", runways={ {name="06", hdg=55}, {name="24", hdg=235, ils="110.50"}}}},
            {name="AIRBASE Novorossiysk",        point={x=-040299,y=0,z=279854, atc=true, tower="V123, U252", runways={ {name="04", hdg=40}, {name="22", hdg=220}}}},
            {name="AIRBASE Sochi",               point={x=-165163,y=0,z=460902, atc=true, tower="V127, U256", runways={ {name="06", hdg=62, ils="111.10"}, {name="24", hdg=242}}}},
        }
        veafNamedPoints.addAllCaucasusCities()
    else
        veaf.loggers.get(veaf.Id):warn(string.format("theatre %s is not yet supported by veafNamedPoints", theatre))
    end
    -- points of interest
    --table.insert(veafNamedPoints.Points,
    --    {name="RANGE KhalKhalah",point=coord.LLtoLO("33.036180", "37.196608")},
    --)
    veafNamedPoints.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure SECURITY
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafSecurity then
    -- the SECURITY module is mandatory as it is used by many other modules

    --let's not set a password
    veaf.SecurityDisabled = true
    --veafSecurity.password_L9["SHA1 hash of the password"] = true -- set the L9 password (the lowest possible security)
    veaf.loggers.get(veaf.Id):info("Loading configuration")
    veaf.loggers.get(veaf.Id):info("init - veafSecurity")
    veafSecurity.initialize()

    -- force security in order to test it when dynamic loading is in place (change to TRUE)
    if (false) then
        veaf.SecurityDisabled = false
        veafSecurity.authenticated = false
    end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure CARRIER OPERATIONS
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafCarrierOperations then
    -- uncomment (and adapt) the following lines to enable the CARRIER OPERATIONS module, its commands and its radio menu
    --[[
    veaf.loggers.get(veaf.Id):info("init - veafCarrierOperations")
    veafCarrierOperations.initialize(true)
    ]]
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure CTLD
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if ctld then
    -- uncomment (and adapt) the following lines to enable CTLD, its commands and its radio menu
    --[[
    veaf.loggers.get(veaf.Id):info("init - ctld")
    function configurationCallback()
        veaf.loggers.get(veaf.Id):info("configuring CTLD for %s", veaf.config.MISSION_NAME)
        -- do what you have to do in CTLD before it is initialized
        -- ctld.hoverPickup = false
        -- ctld.slingLoad = true
      end
    ctld.initialize(configurationCallback)
    ]]
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure CSAR
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if csar then
    -- uncomment (and adapt) the following lines to enable CSAR, its commands and its radio menu
    --[[
    veaf.loggers.get(veaf.Id):info("init - csar")
    function configurationCallback()
        veaf.loggers.get(veaf.Id):info("configuring CSAR for %s", veaf.config.MISSION_NAME)
        -- do what you have to do in csar before it is initialized
        -- csar.enableAllslots = false
        -- csar.aircraftType = {} -- Type and limit
        -- csar.aircraftType["SA342Mistral"] = 2
        -- csar.aircraftType["SA342Minigun"] = 2
        -- csar.aircraftType["SA342L"] = 2
        -- csar.aircraftType["SA342M"] = 2
        -- csar.aircraftType["UH-1H"] = 8
        -- csar.aircraftType["Mi-8MT"] = 16
        -- csar.useprefix    = true
        -- csar.csarPrefix = { "helicargo", "MEDEVAC"}
    end
    csar.initialize(configurationCallback)
    ]]
end


-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize the remote interface
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafRemote then
    -- uncomment (and adapt) the following lines to enable the REMOTE module (call functions from a remote interface, such as the server), its commands and its radio menu
    --[[
    veaf.loggers.get(veaf.Id):info("init - veafRemote")
    veafRemote.initialize()
    ]]
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize Skynet-IADS
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafSkynet then
    -- uncomment (and adapt) the following lines to enable Skynet-IADS
    --[[
    veaf.loggers.get(veaf.Id):info("init - veafSkynet")
    veafSkynet.initialize(
        false, --includeRedInRadio=true
        false, --debugRed
        false, --includeBlueInRadio
        false --debugBlue
    )
    ]]
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize the interpreter
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafInterpreter then
    -- the INTERPRETER module is mandatory as it is used by many other modules
    veaf.loggers.get(veaf.Id):info("init - veafInterpreter")
    veafInterpreter.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize veafSanctuary
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafSanctuary then
    -- uncomment (and adapt) the following lines to enable the SANCTUARY module, its commands and its radio menu
    --[[
    veaf.loggers.get(veaf.Id):info("init - veafSanctuary")
    veafSanctuary.initialize()
    ]]
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize Hound Elint
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafHoundElint then
    -- uncomment (and adapt) the following lines to enable Hound Elint
    --[[
    veaf.loggers.get(veaf.Id):info("init - veafHoundElint")
    veafHoundElint.initialize(
        "ELINT", -- prefix
        { -- red
            --global parameters
            sectors = {},
            markers = true,
            disableBDA = false, --disables notifications that a radar has dropped off scope
            platformPositionErrors = true,
            NATOmessages = false, --provides positions relative to the bullseye
            NATO_SectorCallsigns = false, --uses a different pool for sector callsigns
            ATISinterval = 180,
            preBriefedContacts = {
                --"Stuff",
                --"Thing",
            }, --contains the name of units placed in the ME which will be designated as pre-briefed (exact location) and who's position will be indicated exactly by Hound until the unit moved 100m away
            debug = false, --set this to true to make sure your configuration is correct and working as intended
        },
        { -- blue
            sectors = {
                --Global sector, mandatory inclusion if you want a global ATIS/controller etc., encompasses the whole map so it'll be very crowded in terms of comms
                [veafHoundElint.globalSectorName] = {
                    callsign = "Global Sector", --defines a specific callsign for the sector which will be used by the ATIS etc., if absent or nil Hound will assign it a callsign automatically, NATO format of regular Hound format. If true, callsign will be equal to the sector name
                    atis = {
                        freq = 282.175,
                        speed = 1,
                        --additional params
                        reportEWR = false
                    },
                    controller = {
                        freq = 282.225,
                        --additional params
                        voiceEnabled = true
                    },
                    notifier = {
                        freq = 282.2,
                        --additional params
                    },
                    disableAlerts = false, --disables alerts on the ATIS/Controller when a new radar is detected or destroyed
                    transmitterUnit = nil, --use the Unit/Pilot name to set who the transmitter is for the ATIS etc. This can be a static, and aircraft or a vehicule/ship
                    disableTTS = false,
                },
                --sector named "Maykop", will be geofenced to the mission editor polygon drawing (free or rectangle) called "Maykop" (case sensitive)
                ["Maykop"] = {
                    callsign = true, --defines a specific callsign for the sector which will be used by the ATIS etc., if absent or nil Hound will assign it a callsign automatically, NATO format of regular Hound format. If true, callsign will be equal to the sector name
                    atis = {
                        freq = 281.075,
                        speed = 1,
                        --additional params
                        reportEWR = false
                    },
                    controller = {
                        freq = 281.125,
                        --additional params
                        voiceEnabled = true
                    },
                    notifier = {
                        freq = 281.1,
                        --additional params
                    },
                    disableAlerts = false, --disables alerts on the ATIS/Controller when a new radar is detected or destroyed
                    transmitterUnit = nil, --use the Unit/Pilot name to set who the transmitter is for the ATIS etc. This can be a static, and aircraft or a vehicule/ship
                    disableTTS = false,
                },
            },
            --global parameters
            markers = true,
            disableBDA = false, --disables notifications that a radar has dropped off scope
            platformPositionErrors = true,
            NATOmessages= true, --provides positions relative to the bullseye
            NATO_SectorCallsigns = true, --uses a different pool for sector callsigns
            ATISinterval = 180,
            preBriefedContacts = {
                --"Stuff",
                --"Thing",
            }, --contains the name of units or groups placed in the ME which will be designated as pre-briefed (exact location) and who's position will be indicated exactly by Hound until the unit moved 100m away. If multiple radars are within a specified group, they'll all be added as pre-briefed targets
            debug = false, --set this to true to make sure your configuration is correct and working as intended
        }
        -- args = {
        --     freq = 250.000,
        --     modulation = "AM",
        --     volume = "1.0",
        --     speed = <speed> -- number default is 0/1 for controller/atis. range is -10 to +10 on windows TTS. for google it's 0.25 to 4.0
        --     gender = "male"|"female",
        --     culture = "en-US"|"en-UK" -- (any installed on your system)
        --     isGoogle = true/false -- use google TTS (requires additional STTS config)
        --     voiceEnabled = true/false (for the controller only) -- to set if the controllers uses text or TTS
        --     reportEWR = true/false (for ATIS only) -- set to tell the ATIS to report EWRs as threats
        -- }
    )
    ]]
end

-- uncomment the following lines to silence the default ATC on all the airdromes
--[[
veaf.silenceAtcOnAllAirbases()
]]
