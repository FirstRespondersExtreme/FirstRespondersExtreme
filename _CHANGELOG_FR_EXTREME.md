***HOW TO INSTALL***

-To use this, take this .zip file and paste it inside of the "SWAT 4" Directory/Folder, aka the same way you would install SEF (SWAT: Elite Force).
--If you are still confused, look up "SWAT 4 Elite Force First Responders: A How To Modding Tutorial Guide" in YouTube.
---If that does not work, then your computer/PC is broken, buy a new one.

-What is shown below should be the ideal location to place and extract the .zip file.
--Your drive (C:,D:,E:, etc.)/SWAT 4
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***MIRRORS/ALTERNATE DOWNLOADS***

GITHUB LINK: https://github.com/FirstRespondersExtreme/FirstRespondersExtreme

MIRROR#1: https://www.mediafire.com/file/cgd9lbwbojtd5ac/FirstRespondersExtreme.zip/file

MIRROR#2: https://mega.nz/file/YQEGmbyA#bBiXcMZfe6HIrXk6PgtzIYULkG-r8wcXzMdgQEAw5GQ

MIRROR#3: https://drive.proton.me/urls/YNHR5JB3SR#52BvIt2ehiZ0

MIRROR#4: https://onedrive.live.com/?authkey=%21AIJKSD3gOdxy3NI&id=4514DA158D21CD04%21108&cid=4514DA158D21CD04&parId=root&parQt=sharedby&o=OneUp

MIRROR#5: https://anonymfile.com/0dabd/firstrespondersextreme.zip

MIRROR#6: https://www.tumblr.com/firstrespondersextreme

MIRROR#7: https://www.deviantart.com/firstrespondersex

MIRROR#8: https://archive.org/details/first-responders-extreme

MIRROR#9: https://archive.ph/bG4hM

MIRROR#10: https://archive.ph/b6vGF
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***NOTES***
This is the changelog for all differences in this mod. I have also made individual changelog files in the System Folder, to help pinpoint the changes clearly.
-Yes, I am aware I could have just put this in GitHub (in the commit history), but considering having a physical copy of said changes is better in my opinion, I will only post the changelog, not any commit history in GitHub.

-Due to copyright concerns, the startup logo has been changed back to The Stetchkov Syndicate (found at the "System/Logos" folder).
--In addition, the main menu logo has been changed back into The Stetchkov Syndicate too. ("gui_tex2.utx" in the "Content/Textures" folder changes this.)
---The main menu background has also been changed as well. ("swat_splashscene.s4m" in the "Content/Maps" folder handles this.)

-The music for the custom SEF maps (Meat Barn Restaurant + Brewer County Courthouse) has been made louder.

-With consent and permission granted from multiple map makers (in the Mega Map Pack), the RMX (Remixed) and HC (Hardcore) versions of stock maps make a return here.
--No additional mods are needed to enjoy these new additions into this game.
---Both RMX and HC maps contain more suspects than ever before, but RMX has the added challenge of disabling all A.I. squadmates as well.
----The other maps that are not either RMX or HC (such as Food Wall Restaurant) now have different textures to showcase.
-----Yes, this does mean most (and probably ALL) traps, regardless of them being bomb or alarm, have been disabled and removed from the game.
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***AI.ini***

-"Range of time that an officer will wait before firing on a suspect" has been DECREASED to 0.01
-"morale modifications for hostages" has been INCREASED to 0.9
-"; skill-specific chances that we'll run away from a thrown grenade (if we see it)" has been INCREASED to 0.99

ALL SKILL BASED MORALE MODIFICATIONS HAVE BEEN CHANGED FOR ALL SKILL LEVELS (LOW, MEDIUM, AND HIGH SKILL SUSPECTS ARE ALL AFFECTED BY THIS)
--"SurprisedComplianceMoraleModification" has been DECREASED to 0.1
--"WeaponDroppedMoraleModification" has been DECREASED to 0.1
--"FlashbangedMoraleModification" has been DECREASED to 0.2
--"GassedMoraleModification" has been DECREASED to 0.1
--"PepperSprayedMoraleModification" has been INCREASED to 0.99
--"StungMoraleModification" has been DECREASED to 0.3
--"TasedMoraleModification" has been INCREASED to 0.99
--"StunnedByC2MoraleModification" has been DECREASED to 0.1
--"ShotMoraleModification" has been DECREASED to 0.1
--"KilledOfficerMoraleModification" ("; This one adds to morale") has been DECREASED to 0.1
--"NearbyEnemyKilledMoraleModification" has been DECREASED to 0.1
--"OutOfUsableWeaponsMoraleModification" has been INCREASED to 0.99

-"; Min Distance from the closest Officer to be able to flee" [SwatAICommon.FleeAction] has been INCREASED to 900.0
-"; Min Distance from the closest Officer to be able to regroup" [SwatAICommon.RegroupAction] has been INCREASED to 900.0

-"; maximum number of pepper balls to fire when deploying the pepper ball" [SwatAICommon.DeployPepperBallAction] has been INCREASED to 10

-"TimeToShootHostage" and the related factors (such as the distance for suspects to shoot hostages) have all been changed, so that they will be more likely to kill hostages at sight.

SEF ADDITIONS HAVE ALSO BEEN CHANGED TO FIT THIS NEW MOD
-"; Base Aim Error by Skill Level" [SwatGame.SwatEnemyConfig] has been DECREASED to 0.1
-"; chance that we will play a full body hit animation" has been DECREASED to 0.1
-"; SEF-introduced delay before firing a weapon" has been DECREASED to 0.1
-";chance we dont drop all weapon, only the primary - SEF FR" has been INCREASED to 0.9
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***EnemyArchetypes.ini***

-ALL SUSPECTS WILL NOW HAVE THESE SETTINGS ENABLED

--Wanders=True
---COPIED FROM SEF: Added wandering characters! By setting Wanders=True in an archetype… …, it will choose patrol points randomly instead of in a fixed order, providing a somewhat believable 'living' area.

--Insane=True
---By making all suspects Insane, your A.I. squadmates will be more likely to shoot suspects on sight, rather than yelling at them first.

-ALL CUSTOM SUSPECTS (at least the ones with "FriendlyName=" attached) will now always investigate, and will never barricade.
--In addition, they will all carry gas masks, and they will have a LEVEL IV body armor hidden under their clothes, meaning even though they may appear unarmored, their chests are practically immune to your bullets.
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***Leadership.ini + SwatProcedures.int***

-All bonuses have been either removed and/or set to 0.
--This means you no longer need to report to TOC and/or secure evidence.
---This also means that you no longer need to worry about civilians/officers being injured in order to receive the best score possible.
----The new system only focuses on arresting, incapacitating, and killing suspects, all being done at 100% maximum.

-Arresting suspects gives a 1.0 ratio for each suspect arrested, meaning if you play a map with 10 suspects, and arrest every single one of them, you get a 100%.
--Incapacitating suspects gives a 0.7 ratio for each suspect incapacitated, meaning if you play a map with 10 suspects, and incapacitate every single one of them, you get a 70%.
---Killing suspects gives a 0.4 ratio for each suspect killed, meaning if you play a map with 10 suspects, and kill every single one of them, you get a 40%.
---- Keep in mind, incapacitating half of the suspects and killing the other half will give you a score between 40% and 70%.

The good news about this system is that this new system I created scores based upon the number of suspects in the map, meaning maps with less suspects will be graded more strongly than maps with 99+ suspects.

This also means that all of the maps provided to you will now have a consistent level of difficulty, as maps with higher suspects will allow you to get away with more incapacitating/killing than maps with less suspects provided.

-Lastly, ALMOST all penalties have been removed from the game.
--The only penalty that remains is the "Incapacitated Officer" penalty, which has been reduced from (-25) to (-1).
---The "Incapacitated Officer" penalty was kept in so that AI Permadeath campaign would not break (as removing this penalty means that the game no longer gives you AI Permadeath even when selected).
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***MissionObjectives.ini + ObjectiveSpecs.ini***

-Most mission objectives (such as rescuing hostages) have been removed.

--Bomb timers have been given a 2 hour time limit.

---The only objective you have is to "Bring Order To Chaos"
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***SkeletalRegionInformation.ini***

-This .ini change makes it where all shots can't cripple and inaccurate you.

--In addition, every part of your body receives the same damage effect of 0.5.

---This means that headshots, bodyshots, armshots, and legshots do the same amount of damage to you and other people.

----For example, with the .ini file implanted, the Glock 17 (with JHP rounds) will incapacitate in 3 shots, no matter the body part.
-----This is different than every other mod, in where different weapons will do different damage to different body parts.
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***SoundEffects.ini***

-The themes for the main menu, settings, and credits have all been changed with SEF counterparts.

--The main menu theme now uses the "calm" version of the Brewer County Courthouse.
---This can be found in "[ui_MusicDefault]"

----The themes for the settings and the credits use the "dynamic" version of the Meat Barn Restaurant (Packing Area) (DISCLAIMER: There are multiple "calm" and "dynamic" versions of the Meat Barn Restaurant when in different parts of said map).
-----This can be found in "[ui_MusicSettings]" and "[ui_MusicCredits]"

------The "calm" version of "The Wolcott Projects" + "Old Granite Hotel" + "Department of Agriculture" has been changed entirely, to match the more active pacing of the mod.
-------This can be found in "[m11Arms1]" + "[m12HotelA]" + "[expm04Office1]"

--------The fire alarm sound effect for the "Old Granite Hotel" has been removed, meaning while the fire alarm will still have a light attached, no sound will come out of it.
---------This can be found in "[AmbientSoundStarted_a12Alarm_SP]" and "[AmbientSoundStarted_a12Alarm_MP]"

----------The downed sounds for both "MALEBULGARIAN1" and "MALEBULGARIAN2" have been reduced by 50%.
-----------This can be found in "[mb1_ReactedDown]" and "[mb2_ReactedDown]"
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***Swat4.ini***

-Windowed Mode has now been enabled for all users. 
--To disable this feature, simply click on the icon right next to the "X" button on the top right of the screen, that will send your game back to full-screen.

-CacheSizeMegs has been lowered to 32, to increase stability and lower system requirements.
--Apparently, putting CacheSizeMegs at 64 improved reactions time with the A.I. and made the game more responsive.
---This MIGHT be true, but it has also increased crashes and FPS drops (at CacheSizeMegs=64) so I am lowering it down to 32.

-The Windowed Mode size has been defaulted at (1600x900).
--To change this, simply go to "[WinDrv.WindowsClient]" and input your selected resolution for Windowed Mode.
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***Swat4.int***

-Changed the Start, Exit, Run, Product
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***SwatEquipment.int***

-Changed the [M16A2MG] "burst" description to "3-rd. Burst".
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***SwatGame.ini + SwatGame.int + SwatGuiState.ini***

-The required score for each difficulty has now been changed to 40, 60, 80, 100.

--In addition, each difficulty is now titled after their respective damage modifiers, meaning you will absorb more damage in easier difficulties and less damage in harder difficulties.

---Down below is a visual representation to help you understand this.

Damage_Modifier_0.1x --------------------> Required Score: 40

Damage_Modifier_0.2x --------------------> Required Score: 60

Damage_Modifier_0.3x --------------------> Required Score: 80

IMPOSSIBLE ----------------------------------> Required Score: 100

(In SwatGame.ini, the adjusted setting is [SwatGame.SwatGameInfo]

(In SwatGuiState.ini, the adjusted setting is DifficultyString[0, 1, 2, 3] + DifficultyScoreRequirement[0, 1, 2, 3]

-Added low-resolution support for both 576p and 480p.
--576p is working as intended, no missing text.
---480p has some missing text (affecting some equipment, options, and gameplay text) but gameplay is still 100% playable.
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***SwatGui.ini***

-Updated the URLs and descriptions of 2 buttons in the main menu.
--The new links and descriptions can be found here.
--- [SwatMainMenu_ModSiteButton]
--- [SwatMainMenu_DiscordButton]
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***SwatMissions.ini***

-The mission order for BOTH "SWAT 4 + Expansion" and "First Resp. Mode" has changed to match the difficulty of these new maps. In addition, both SEF extra missions ("Meat Barn Restaurant" + "Brewer County Courthouse") have been added into the main two modes.

; The missions in this career path, as they appear in the GUI
MissionFriendlyNames=Food Wall Restaurant
MissionFriendlyNames=FunTime Amusements
MissionFriendlyNames=A-Bomb Nightclub
MissionFriendlyNames=Northside Vending and Amusements
MissionFriendlyNames=Children of Taronne Tenement
MissionFriendlyNames=Department of Agriculture
MissionFriendlyNames=Old Granite Hotel
MissionFriendlyNames=Stetchkov Warehouse
MissionFriendlyNames=Fairfax Residence (HC=HARDCORE)
MissionFriendlyNames=Stetchkov Drug Lab (HC=HARDCORE)
MissionFriendlyNames=Qwik Fuel Convenience Store (HC=HARDCORE)
MissionFriendlyNames=Red Library Offices (HC=HARDCORE)
MissionFriendlyNames=The Wolcott Projects (HC=HARDCORE)
MissionFriendlyNames=Victory Imports Auto Center (RMX=REMIX)
MissionFriendlyNames=Our Sisters of Mercy Hostel (RMX=REMIX)
MissionFriendlyNames=Sellers Street Auditorium (RMX=REMIX)
MissionFriendlyNames=DuPlessis Wholesale Diamond Center (RMX=REMIX)
MissionFriendlyNames=St. Micheal's Medical Center (RMX=REMIX)
MissionFriendlyNames=Fresnal St. Station (RMX=REMIX)
MissionFriendlyNames=Mt. Threshold Research Center (RMX=REMIX)
MissionFriendlyNames=Meat Barn Restaurant (EXTRA MISSIONS)
MissionFriendlyNames=Brewer County Courthouse (EXTRA MISSIONS)
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***SwatPawnAnimationSets.ini***

-Movement speed for sidestep and backwards has been increased.

--The movement speed of hostages has decreased.
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***Version.ini***

-Updated the version.
___________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
***CREDITS***

-Beppegoodoldrebel, for being my long-term nemesis and for leaking my face online.
--By the way, your mod is not actually that bad (and is actually pretty good) but leaking my face was not cool, my dude.

-EFdee, for providing a copy of his "SwatPawnAnimationSets.ini" file from BTLA, that 100% saved me some time on my end.

-Sphee (also known as Sphee2 in GitHub), for banning me from the online SWAT 4 servers and leaking my IP address.
--I greatly appreciate the nice hospitality.

-Mantas, for letting me keep his map in my mod.
--I have no idea who you are but thank you for the help anyway.

-Everyone from the Mega Map Pack who gave me both consent and permission to use the RMX and HC maps.
--Your contributions were greatly appreciated.

-Ryker, for providing me the face and URLs of Beppegoodoldrebel.
--I still don't know why you did it, but I will not question your motives, Lord Ryker.

-TheSuggester, for introducing me to SWAT 4 to begin with.
--You might have been the most nasty, rude person I have ever met (alongside being the most ugly Asian person I have ever seen), but I will give credit where credit is due.
---By the way, please seek some therapy, all this negativity is not good for you.
