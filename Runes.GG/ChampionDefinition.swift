//
//  ChampionDefinition.swift
//  Runes.GG
//
//  Created by Stewart-Smith, James (WING) on 09/11/2020.
//

import Foundation

// Runes

// Precision Tree

let PressTheAttack = Rune(name: "Press The Attack", path: "Precision", description: "Basic attacks against enemy champions apply a stack for 4 seconds. Attacking a new target removes all stacks from the previous target.\n\nThe third stack consumes them all to deal 40 − 180 Adaptive damage and render the target Exposed for 6 seconds, causing them to take 8% − 12% increased damage from all subsequent sources (except from true damage).\n\n6 seconds cooldown.")

let LethalTempo = Rune(name: "Lethal Tempo", path: "Precision", description: "After 1.5 seconds upon damaging an enemy Champion icon.png champion you gain 40% − 110% (based on level) bonus attack speed and your attack speed cap is increased for 3 seconds.\n\nAttacking a champion while the effect is active extends the duration to 6 seconds.\n\n6 seconds cooldown.")

let FleetFootwork = Rune(name: "Fleet Footwork", path: "Precision", description: "UNIQUE – ENERGIZED: Moving and basic attacking generates Energize stacks, up to 100. \n\nFLEET FOOTWORK: When fully Energized, your next basic attack Heal power.png heals you for 3 − 60 health and grants 20% bonus movement speed for 1 second. \n\nAgainst  minions, the healing is 20% effective for Ranged Champions.")

let Conqueror = Rune(name: "Conqueror", path: "Precision", description: "Basic attacks on-hit against enemy champions grant stacks of Conqueror. 2 per Melee Attack, 1 per Ranged Attack. Abilities and spells that deal damage to an enemy champion always grant 2 stacks. \n\nEach stack of Conqueror grants 1.2 − 3 bonus Attack Damage or 2 − 5 Ability Power (Adaptive) for 6 seconds, stacking up to 12 times, for a maximum of 14.4 − 36 bonus Attack Damage or 24 − 60 Ability Power (Adaptive). \n\nWhen fully stacked, heals for 9% (for Melee) / 6% (for Ranged) of the post-mitigation damage dealt to enemy champions. \n\nThe buffs refresh upon dealing damage to enemy champions with attacks or abilities. Persistent damage and ongoing sources of damage will grant the stacks or refresh them only once every 5 seconds. \n\nSpells and effects that deal default damage will not grant any stacks.")

let Overheal = Rune(name: "Overheal", path: "Precision", description: "Converts 20% − 100% (based on level) of the Heal power.png healing in excess of your maximum health into a shield for an amount of up to 10 (+ 10% of maximum health).\n\nAfter 6 seconds, the shield decays by 2.5% of its maximum value each second. Receiving healing, dealing or taking damage will refresh the shield duration to 6 seconds.")

let Triumph = Rune(name: "Triumph", path: "Precision", description: "Champion takedowns, after a 1-second delay, restore 12% of your missing health and grant an additional 20 Gold.")

let PresenceOfMind = Rune(name: "Presence of Mind", path: "Precision", description: "Champion Damage rating.png takedowns, after a 1-second delay, restore 15% of your maximum mana or 15% of your maximum energy.\n\nDamaging an enemy champion increases your mana regeneration by 1.5 − 11 mana per second, reduced to 80% effectiveness for ranged champions, for 4 seconds.\n\nWhen triggering this effect, energy users regenerate 1.5 energy per second instead.")

let LegendAlacrity = Rune(name: "Legend: Alacrity", path: "Precision", description: "PASSIVE: Gain 3% (+ 1.5% per Legend stack) bonus attack speed, up to 18% with 10 stacks.\n\nLEGEND: Gain Legend stacks for every 100 points earned, up to 10:\n\n- 100 points for champion takedowns.\n\n- 100 points for epic monster takedowns.\n\n- 25 points for large monster kills.\n\n- 4 points for minion kills.")

let LegendBloodline = Rune(name: "Legend: Bloodline", path: "Precision", description: "PASSIVE: Gain 0.6% life steal per Legend stack, up to 9% with 15 stacks. \n\nLEGEND: Gain Legend stacks for every 100 points earned, up to 10: \n\n- 100 points for champion takedowns.\n\n- 100 points for epic monster takedowns.\n\n- 25 points for large monster kills.\n\n- 4 points for minion kills.")

let LegendTenacity = Rune(name: "Legend: Tenacity", path: "Precision", description: "PASSIVE: Gain 5% (+ 2.5% per Legend stack) Tenacity icon.png Tenacity, up to 30% with 10 stacks.\n\nLEGEND: Gain Legend stacks for every 100 points earned, up to 10:\n\n- 100 points for champion takedowns.\n\n- 100 points for epic monster takedowns.\n\n- 25 points for large monster kills.\n\n- 4 points for minion kills.")

let CoupDeGrace = Rune(name: "Coup de Grace", path: "Precision", description: "PASSIVE: Deal 8% increased damage to champions below 40% maximum health.")

let CutDown = Rune(name: "Cut Down", path: "Precision", description: "PASSIVE: Deal 5% to 15% increased damage to champions, based on how much more maximum health they have than you. Bonus damage scales up linearly against enemies with 10% to 100% more maximum health than you.")

let LastStand = Rune(name: "Last Stand", path: "Precision", description: "PASSIVE: Deal 5% increased damage to champions while below 60% maximum health. This increases based on your missing health, up to 11% increased damage while below 30% maximum health.")


// Resolve Tree

let GoTU = Rune(name: "Grasp of the Undying", path: "Resolve", description: "PASSIVE: Entering combat generates one stack every second for the next 3 seconds. Additional stacks may be generated by re-entering combat after 2 seconds.\n\nAfter reaching 4 stacks, your next basic attack within 6 seconds against an enemy champion consumes all stacks to deal (Melee 4% / Ranged 2.4%) of your maximum health in bonus magic damage, restore (Melee 2% / Ranged 1.2%) of your maximum health, and permanently grant (Melee 5 / Ranged  3) bonus health.\n\nThe empowered attack duration refreshes whenever going in combat.")

let Aftershock = Rune(name: "Aftershock", path: "Resolve", description: "PASSIVE: Immobilizing an enemy champion grants a static 35 (+ 80% bonus armor) bonus armor and 35 (+ 80% bonus magic resistance) bonus magic resistance for 2.5 seconds.\n\nThe bonus resistances are capped at 80 − 150 (based on level).\n\nAfter the duration, you release a shockwave that deals 25 − 120 (based on level) (+ 8% of your bonus health) magic damage to nearby enemy champions and Monster icon.png monsters.\n\nCooldown: 20 seconds")

let Guardian = Rune(name: "Guardian", path: "Resolve", description: "PASSIVE: While within 350 units of an allied champion, you raise your Guard. Allied champions you affect with unit-targeted abilities are also Guarded for 3 seconds, regardless of distance.\n\nIf you or a Guarded ally would take 90 − 250 (based on level) damage within 2.5 seconds or lethal damage from an enemy champion, monster or turret, you both first gain a shield for 70 − 150 (based on level) (+ 15% Guardian's AP) (+ 9% of Guardian's bonus health) for 2 seconds.\n\nGuardian only goes on cooldown when the shield is triggered.\n\nCooldown: 70 − 40 (based on level) seconds")

let Demolish = Rune(name: "Demolish", path: "Resolve", description: "PASSIVE: You generate stacks every 0.5 seconds on enemy turrets within 600 units, up to 6 after 3 seconds.\n\n Your next basic attack against a turret with 6 stacks deals 100 (+ 35% of your maximum health) bonus physical damage.\n\nDemolish will only go on cooldown upon triggering the damage.\n\nStacks fall off once every 1 second if you move out of range.\n\nCooldown: 45 seconds\n\nRange: 600")

let FontOfLife = Rune(name: "Font of Life", path: "Resolve", description: "PASSIVE: Slowing or immobilizing an enemy champion marks them for 4 seconds.\n\nAllied champions (excluding you) who basic attack marked enemies heal for 5 (+ 1% of your maximum health) over 1.75 seconds.")

let ShieldBash = Rune(name: "Shield Bash", path: "Resolve", description: "PASSIVE: While shielded, gain 1 − 10 (based on level) bonus armor and bonus magic resistance.\n\nWhenever you gain a shield, your next basic attack against an enemy Champion icon.png champion deals 5 − 30 (based on level) (+ 1.5% bonus health) (+ 8.5% shield amount) bonus Adaptive damage. The empowered attack lasts for up to 2 seconds after the shield expires.\n\nADAPTIVE DAMAGE: Deals either physical or magic damage depending on your bonus statistics, defaulting based on the origin of the effect.")

let Conditioning = Rune(name: "Conditioning", path: "Resolve", description: "PASSIVE: After 12 minutes, gain 9 bonus armor and 9 bonus magic resistance and increases your total armor and magic resistance by 5%.")

let SecondWind = Rune(name: "Second Wind", path: "Resolve", description: "PASSIVE: After taking damage from an enemy champion, regenerate 6 (+ 4% of your missing health) health over 10 seconds.")

let BonePlating = Rune(name: "Bone Plating", path: "Resolve", description: "PASSIVE: After taking damage from an enemy champion, for 1.5 seconds, the next 3 spells or attacks you receive from the same enemy champion deal 30 − 60 (based on level) less damage.\n\nCooldown: 45 seconds")

let Overgrowth = Rune(name: "Overgrowth", path: "Resolve", description: "PASSIVE: Every 8 monsters or enemy minions that die near you permanently grants 3 bonus health.\n\nAfter gaining 15 stacks (120 monsters or minions), you gain an additional 3.5% Health icon.png maximum health.\n\nRange: 1400")

let Revitalize = Rune(name: "Revitalize", path: "Resolve", description: "PASSIVE: Grants 5% Heal and shield power.\n\nOutgoing healing and outgoing shielding are increased by 10% on targets below 40% of their maximum health.\n\nIncoming healing, incoming shielding, self healing and self shielding are increased by 10% while you are below 40% of your maximum health.")

let Unflinching = Rune(name: "Unflinching", path: "Resolve", description: "Gain 10% slow resist and tenacity.\n\nThis increases based on your missing health, up to 30% slow resist and tenacity at 30% maximum health or below.")

// Sorcery Tree

let SummonAery = Rune(name: "Summon Aery", path: "Sorcery", description: "PASSIVE: Basic attacks, abilities, item effects, and summoner spells against an enemy champion signals Aery to dash to them, dealing 10 − 40 (based on level) (+ 15% bonus AD) (+ 10% AP) Adaptive damage.\n\nhealing, shielding, or buffing an allied champion signals Aery to dash to them, shielding them for 35 − 80 (based on level) (+ 40% bonus AD) (+ 25% AP) for 2 seconds.\n\nAery dashes to the target over 0.5 seconds, applying her effects upon arrival. Aery then lingers on the target for 2 seconds before flying back to the user, and cannot be sent out again until she returns. Aery is initially very slow, but gradually accelerates, and can be picked up by moving near her.\n\nADAPTIVE DAMAGE: Deals either physical or magic damage depending on your bonus statistics, defaulting based on the origin of the effect.")

let ArcaneComet = Rune(name: "Arcane Comet", path: "Sorcery", description: "PASSIVE: Damaging an enemy champion with an ability hurls an Arcane Comet at their current location that lands after 0.75 seconds, dealing 30 − 100 (based on level) (+ 35% bonus AD) (+ 20% AP) Adaptive damage to enemies upon impact.\n\nDamaging enemy champions with an ability reduces the remaining cooldown.\n\n- Spell damage: 20%\n\n- Area damage: 10% per enemy hit\n\n- Persistent damage: 5%\n\nADAPTIVE DAMAGE: Deals either physical or magic damage depending on your bonus statistics, defaulting based on the origin of the effect.\n\nCooldown: 20 − 8 (based on level) seconds")

let PhaseRush = Rune(name: "Phase Rush", path: "Sorcery", description: "PASSIVE: Basic attacks, abilities, item effects and summoner spells generate stacks on enemy champion hit, up to one per attack or cast per champion.\n\nApplying 3 stacks to a target within a 4 second period grants you 40% − 60% (based on level) movement speed and 75% slow resist for 3 seconds.\n\nThe bonus movement speed on ranged champions is reduced to 25% − 40% (based on level).\n\nCooldown: 15 seconds")

let NullifyingOrb = Rune(name: "Nullifying Orb", path: "Sorcery", description: "PASSIVE: If you would take magic damage that would reduce you below 30% of your maximum health, you first gain a shield that absorbs 40 − 120 (based on level) (+ 15% bonus AD) (+ 10% AP) magic damage for 4 seconds.\n\nCooldown: 60 seconds")

let ManaflowBand = Rune(name: "Manaflow Band", path: "Sorcery", description: "PASSIVE: Hitting an enemy champion with an ability permanently increases your maximum mana by 25, up to 250 mana. Mana gained from this effect preserves your current mana.\n\nAfter reaching 250 bonus mana, permanently restore 1% of your missing mana every 5 seconds. \n\nCooldown: 15 seconds")

let NimbusCloak = Rune(name: "Nimbus Cloak", path: "Sorcery", description: "PASSIVE: Casting a summoner spell grants ghosting and 5% − 35% (based on summoner spell cooldown) bonus movement speed for 2 seconds.")

let Transcendence = Rune(name: "Transcendence", path: "Sorcery", description: "PASSIVE: Gain bonuses upon reaching the following levels:\n\n- Level 5: +5 ability haste.\n\n- Level 8: +5 ability haste.\n\n- Level 11: On champion takedowns, reduce the remaining cooldowns of your basic abilities by 20%.")

let Celerity = Rune(name: "Celerity", path: "Sorcery", description: "PASSIVE: All movement speed bonuses are 7% more effective on you.\n\nAdditionally, you gain 1% bonus movement speed.")

let AbsoluteFocus = Rune(name: "Absolute Focus", path: "Sorcery", description: "PASSIVE: Gain 1.8 − 18 (based on level) bonus Attack Damage or 3 − 30 (based on level) Ability Power (Adaptive) while above 70% of your maximum health.\n\nADAPTIVE: Grants bonuses based on which stat you already have the most bonuses for. Defaults to the first listed.")

let Scorch = Rune(name: "Scorch", path: "Sorcery", description: "PASSIVE: Your next damaging ability hit sets enemy champions on fire, dealing 15 − 35 (based on level) bonus magic damage after 1 second.\n\nCooldown: 10 seconds")

let Waterwalking = Rune(name: "Waterwalking", path: "Sorcery", description: "PASSIVE: While in the river, you gain 25 bonus movement speed and 3 − 18 (based on level) bonus Attack Damage or 5 − 30 (based on level) Ability Power (Adaptive).\n\nADAPTIVE: Grants bonuses based on which stat you already have the most bonuses for. Defaults to the first listed.")

let GatheringStorm = Rune(name: "Gathering Storm", path: "Sorcery", description: "PASSIVE: Gain increasing Adaptive Force every 10 minutes that grants a total 0 / 4.8 / 14.4 / 28.8 / 48 / ∞ (based on minutes) bonus Attack Damage or 0 / 8 / 24 / 48 / 80 / ∞ (based on minutes) Ability Power (Adaptive).\n\nADAPTIVE: Grants bonuses based on which stat you already have the most bonuses for. Defaults to the first listed.")


// Domination Tree

let Electrocute = Rune(name: "Electrocute", path: "Domination", description: "PASSIVE: Basic attacks, abilities, item effects and summoner spells generate stacks on enemy champions hit, up to one per attack or cast per champion.\n\nApplying 3 stacks to a target within a 3 second period causes them to be struck by lightning after a 0.25-second delay, dealing them 30 − 180 (based on level) (+ 40% bonus AD) (+ 25% AP) Adaptive damage.\n\nADAPTIVE DAMAGE: Deals either physical or magic damage depending on your bonus statistics, defaulting based on the origin of the effect.\n\nCooldown: 25 − 20 (based on level) seconds")

let Predator = Rune(name: "Predator", path: "Domination", description: "PASSIVE: Boots gain the active effect PREDATOR.\n\nACTIVE - PREDATOR: After a 0.25-second cast time, gain bonus movement speed for 10 seconds, ramping up to 45% over 1.5 seconds, while moving toward enemy champions (3000 range, includes enemy champions out of vision).\n\nAfter ramping up, your next attack or damaging ability against an enemy champion deals 40 − 120 (based on level) (+ 20% bonus AD) (+ 10% AP) bonus Adaptive damage after a 0.25-second delay and ends the effect.\n\nADAPTIVE DAMAGE: Deals either physical or magic damage depending on your bonus statistics, defaulting based on the origin of the effect.\n\nCooldown: 90 − 60 (based on level) seconds\n\nRange: 3000")

let DarkHarvest = Rune(name: "Dark Harvest", path: "Domination", description: "PASSIVE: Dealing non-Umbra Blades.png periodic damage to an enemy champion below 50% of their maximum health deals 20 − 60 (based on level) (+ 5 per Soul) (+ 25% bonus AD) (+ 15% AP) bonus Adaptive damage and reaps 1 Soul. This cannot occur again for 45 seconds, resetting to 1.5 seconds on champion takedown.\n\nWhile not on cooldown, the soul is also taken upon getting the kill credit of a champion killed by minions, turrets or monsters.\n\nADAPTIVE DAMAGE: Deals either physical or magic damage depending on your bonus statistics, defaulting based on the origin of the effect.\n\nCooldown: 45 seconds")

let HailOfBlades = Rune(name: "Hail of Blades", path: "Domination", description: "PASSIVE: Basic attacking an enemy champion triggers Hail of Blades on-attack, with 2 stacks remaining.\n\nWhile Hail of Blades is active, you gain 110% bonus attack speed and your attack speed cap is increased temporarily.\n\nHail of Blades lasts 3 seconds but has its duration refreshed by attacking enemy champions until all stacks are consumed. 1 stack is consumed per basic attack and 1 stack is gained whenever casting a spell that resets the basic attack timer.\n\nCooldown: 8 seconds")

let CheapShot = Rune(name: "Cheap Shot", path: "Domination", description: "PASSIVE: Basic attacks and damaging abilities deal 10 − 45 (based on level) bonus true damage to champions with impaired movement or actions.\n\nNote that attacks or abilities that impair the target will not trigger the bonus damage themselves. The target needs to already be movement or action impaired for it to be dealt.\n\nCooldown: 4 seconds")

let TasteOfBlood = Rune(name: "Taste of Blood", path: "Domination", description: "PASSIVE: Damaging an enemy champion heals you for 18 − 35 (based on level) (+ 20% bonus AD) (+ 10% AP). Does not trigger at full health.\n\nCooldown: 20 seconds")

let SuddenImpact = Rune(name: "Sudden Impact", path: "Domination", description: "PASSIVE: Going in combat by affecting an enemy champion within 3 seconds of using a dash or blink, or exiting from stealth, grants 7 Lethality (4.36 − 7 (based on level) armor penetration) and 6 Magic Penetration for the next 5 seconds.\n\nIf the triggering effect deals damage it will also benefit from the penetration.\n\nCooldown: 4 (on expiration) seconds")

let ZombieWard = Rune(name: "Zombie Ward", path: "Domination", description: "PASSIVE: Scoring a takedown on an enemy ward summons a friendly Zombie Ward in its place (10 second assist timer).\n\nGain 1.2 bonus Attack Damage or 2 Ability Power (Adaptive) for every Zombie Ward spawned, up to 10, for a maximum of 12 bonus Attack Damage or 20 Ability Power (Adaptive). \n\nAfter spawning 10 Zombie Wards, gain an additional 6 bonus Attack Damage or 10 Ability Power (Adaptive). Zombie Wards grant sight over 1100 units, are untargetable to your team, are visible to the enemy team, have 1 health, last for 120 seconds and don't count towards your ward limit.\n\nDestroying a Zombie Ward will grant 1 Gold 1.\n\nADAPTIVE: Grants bonuses in the stat you already have the most bonuses in. Defaults to the first listed.")

let GhostPoro = Rune(name: "Ghost Poro", path: "Domination", description: "PASSIVE: When your wards expire, they leave behind a Ghost Poro, which is untargetable and grants sight over a 450-unit area for 60 seconds. Wards killed by enemies don't spawn Ghost Poros.\n\nNearby enemy champions that have Sight icon.png sight of Ghost Poro scare it away.\n\nGain 1.2 bonus Attack Damage or 2 Ability Power (Adaptive) for every Ghost Poro spawned and when your Ghost Poro spots an enemy champion, up to 10 stacks, for a maximum of 12 bonus Attack Damage or 20 Ability Power (Adaptive).\n\nAfter reaching 10 stacks, additionally gain 6 bonus Attack Damage or 10 Ability Power (Adaptive).\n\nADAPTIVE: Grants bonuses in the stat you already have the most bonuses in. Defaults to the first listed.")

let EyeballCollection = Rune(name: "Eyeball Collection", path: "Domination", description: "PASSIVE: Collect 1 Eyeball per champion takedown, up to 10.\n\nGain 1.2 bonus Attack Damage or 2 Ability Power (Adaptive) per Eyeball collected, up to 12 bonus Attack Damage or 20 Ability Power (Adaptive).\n\nCompleting your collection awards an additional 6 bonus Attack Damage or 10 Ability Power (Adaptive).\n\nADAPTIVE: Grants bonuses based on which stat you already have the most bonuses for. Defaults to the first listed.")

let RavenousHunter = Rune(name: "Ravenous Hunter", path: "Domination", description: "Gain 1% (+ 2% per Bounty Hunter stack) omnivamp, up to 11% at 5 stacks.\n\nEarn a Bounty Hunter stack for champion takedowns, up to one per unique enemy champion.")

let IngeniousHunter = Rune(name: "Ingenious Hunter", path: "Domination", description: "PASSIVE: Gain 10 (+ 5 per Bounty Hunter stack) item haste, up to 35 at 5 stacks.\n\nEarn a Bounty Hunter stack for champion takedowns, up to one per unique enemy champion.")

let RelentlessHunter = Rune(name: "Relentless Hunter", path: "Domination", description: "PASSIVE: Gain 5 (+ 8 per Bounty Hunter stack) out-of-combat movement speed, up to 45 at 5 stacks.\n\nEarn a Bounty Hunter stack for champion Damage rating.png takedowns, up to one per unique enemy champion.")

let UltimateHunter = Rune(name: "Ultimate Hunter", path: "Domination", description: "Reduces the Cooldown reduction icon.png cooldown of your ultimate ability by 5% (+ 4% per Bounty Hunter stack), up to 25% at 5 stacks.\n\nEarn a Bounty Hunter stack for champion takedowns, up to one per unique enemy champion.")

// Inspiration Tree

let GlacialAugment = Rune(name: "Glacial Augment", path: "Inspiration", description: "PASSIVE – GLACIAL AUGMENT: Basic attacks  slow enemy champions for 2 seconds, which increases over the duration. This effect cannot occur on the same target more than once every few seconds.\n\n- Melee champions: 45% − 55% (based on level) maximum slow.\n\n- Ranged champions: 30% − 40% (based on level) maximum slow.\n\nPASSIVE – FREEZE RAY: Slowing an enemy champion with an item active creates a 600-unit frozen line in their direction for 5 seconds, slowing all enemies within by 60%. The Freeze Ray can fire upon any number of champions concurrently, and has no cooldown.\n\nCooldown: 7 / 6 / 5 / 4 (based on level) (per target) seconds")

let UnsealedSpellbook = Rune(name: "Unsealed Spellbook", path: "Inspiration", description: "PASSIVE: While not channeling Teleport and being out-of-combat for 5 seconds, swap one of your equipped summoner spells to a new, single use summoner spell.\n\nYou cannot select a summoner spell you have already equipped.\n\nYour first swap becomes available at the 6 minute mark, with an initial 300 second cooldown. Selecting a unique summoner spell reduces the swap cooldown by 25 seconds.\n\nYou must swap to 3 different summoner spells before returning to one you've already used. Selecting a summoner spell puts it on a 5 second cooldown. Using a selected summoner spell puts the summoner spell on the same slot on a 10 second cooldown.\n\nCooldown: 300 − 150 (based on unique swaps) seconds")

let PrototypeOmnistone = Rune(name: "Prototype Omnitstone", path: "Inspiration", description: "PASSIVE: Periodically grants a single use of another random keystone. 5 − 3 (based on level) second cooldown between using a keystone and gaining the next (9 − 7 (based on level) seconds for ranged champions).\n\nAfter 40 seconds of not using a given keystone, another random keystone is granted while out of combat.\n\nEntering the spawn point will re-roll the current keystone.\n\nIncludes:\n\n- Press the Attack, Lethal Tempo, Fleet Footwork, Conqueror\n\n- Electrocute, Predator, Dark Harvest, Hail of Blades\n\n   -  Predator is only available to champions who have already purchased boots.\n\n   - Dark Harvest soul bonus will increase the effects of all keystones.\n\n- Summon Aery, Arcane Comet, Phase Rush\n\n- Grasp of the Undying, Aftershock\n\n   - Aftershock is only available to champions who have learned a basic spell that can trigger it.\n\n-Glacial Augment\n\nKeystones cycle semi-randomly; if a keystone fits the current situation, it is more likely to be chosen, and if it doesn't, it may not repeated for 5 rolls after it has been used.")

let HextechFlastraption = Rune(name: "Hextech Flashtraption", path: "Inspiration", description: "PASSIVE: While Flash is on cooldown, it is replaced by Hexflash.\n\nACTIVE: You begin charging, increasing Hexflash's range over the next 2.5 seconds.\n\nAfter at least 1 second, you can reactivate the spell, which is automatically done so when the charge completes without reactivation. Releasing the button earlier than 1 second or entering combat with an enemy champion will put Hexflash on cooldown for 10 seconds.\n\nRECAST: You blink to the target location within range.\n\nUses Quick Casting by default, which requires the Active to be held and the Recast to occur on release.\n\nCooldown: 20 seconds\n\nRange: 200 − 400 (based on channel time)")

let MagicalFootwear = Rune(name: "Magical Footwear", path: "Inspiration", description: "PASSIVE: At 12 minutes (reduced by 45 seconds per takedown), you gain Slightly Magical Boots Slightly Magical Boots for free Gold free.\n\nSlightly Magical Boots are identical and can be upgraded as if they were Boots Boots. If the inventory is full while receiving the boots, they will appear as soon as a slot in the inventory is available.\n\nAdditionally, your boots grant an additional 10 bonus movement speed.\n\nHowever, you cannot purchase Boots Boots nor any tier-2 boots prior to obtaining Slightly Magical Boots.")

let PerfectTiming = Rune(name: "Perfect Timing", path: "Inspiration", description: "PASSIVE: Receive a Perfectly Timed Stopwatch  at 14 minutes (reduced by 2 minutes per Damage rating.png takedown). The Perfectly Timed Stopwatch is identical to the  Stopwatch, except it only contributes for a value of 250 Gold 250.\n\nA free cosmetic, Commencing Stopwatch Commencing Stopwatch occupies one of your item slots before this time.")

let FutureMarket = Rune(name: "Future Market", path: "Inspiration", description: "PASSIVE: You can enter debt to buy items, up to 145 Gold 145 (+ 5 Gold 5 per minute), which is displayed as negative gold in your treasury.\n\nA 50 Gold 50 lending fee is added onto the amount of gold you owe after leaving the shop.\n\nYou cannot borrow gold before 2:00.")

let MinionDemat = Rune(name: "Minion Dematerializer", path: "Inspiration", description: "PASSIVE: Start the game with 3 × Minion Dematerializers Minion Dematerializers, which can be activated to execute the target melee minion melee minion, caster minion caster minion, or siege minion siege minion.\n\nDematerializers begin the game on a 180 second Cooldown reduction icon.png cooldown.\n\nIn addition to the kill gold and experience for the kill, you also gain 6% increased damage to that type of minion for the remainder of the game.\n\nDematerializers beyond the first used on the same type of minion increases this bonus by 3%, up to a maximum of 12% if all three are used on the same minion type.\n\nCooldown: 10 seconds\n\nRange: 550")

let BiscuitDelivery = Rune(name: "Biscuit Delivery", path: "Inspiration", description: "PASSIVE: Receive a Total Biscuit of Everlasting Will at 2:00, 4:00 and 6:00.\n\nIf the inventory is full while receiving a biscuit, the biscuit(s) will appear as soon as a slot in the inventory is available.\n\nConsuming a Biscuit will instantly grant 50 mana and permanently increase your maximum mana by 50, in addition to its effects. You will also gain the increased mana if you sell the biscuit for 30 Gold.")

let CosmicInsight = Rune(name: "Cosmic Insight", path: "Inspiration", description: "PASSIVE: Gain 15 summoner spell haste and 10 item haste.")

let ApproachVelocity = Rune(name: "Approach Velocity", path: "Inspiration", description: "PASSIVE: Gain 7.5% Movement speed icon.png bonus movement speed toward enemy champions with impaired movement within 1000 range.\n\nThis bonus is doubled to 15% and does not have a range cap toward enemy champions whose movement you have impaired.\n\nVALID CROWD CONTROL:\n\n— Airborne\n— Forced Action\n- Root\n- Slow\n- Sleep\n- Stasis\n- Stun\n- Suppression")

let TimeWarpTonic = Rune(name: "Time Warp Tonic", path: "Inspiration", description: "PASSIVE: Consuming a potion or biscuit immediately restores 50% of the health and mana (if applicable) it would restore. Health/mana per tick is then reduced by half for the effect's regular duration.\n\nIf consumables are stacked, the instant restoration is applied after the duration of the initial consumable ends.\n\nAdditionally, you gain 5% bonus movement speed while under the effect of a potion or biscuit.")

// Champions


let Aatrox = Champion(name: "Aatrox", title: "The World Ender", role: "Fighter", Keystone: Conqueror, primaryFirst: Triumph, primarySecond: LegendBloodline, primaryThird: LegendAlacrity, secondaryFirst: TasteOfBlood, secondarySecond: RavenousHunter)

let Blitzcrank = Champion(name: "Blitzcrank", title: "The Great Steam Golem", role: "Support", Keystone: Aftershock, primaryFirst: FontOfLife, primarySecond: BonePlating, primaryThird: Overgrowth, secondaryFirst: HextechFlastraption, secondarySecond: ApproachVelocity)

let Cassiopeia = Champion(name: "Cassiopeia", title: "The Serpent's Embrace", role: "Mage", Keystone: PhaseRush, primaryFirst: NimbusCloak, primarySecond: Transcendence, primaryThird: GatheringStorm, secondaryFirst: PresenceOfMind, secondarySecond: CoupDeGrace)

let Diana = Champion(name: "Diana", title: "Scorn of the Moon", role: "Assassin", Keystone: Electrocute, primaryFirst: SuddenImpact, primarySecond: EyeballCollection, primaryThird: UltimateHunter, secondaryFirst: Triumph, secondarySecond: CoupDeGrace)

let Ezreal = Champion(name: "Ezreal", title: "The Prodigal Explorer", role: "Marksman", Keystone: Conqueror, primaryFirst: PresenceOfMind, primarySecond: LegendBloodline, primaryThird: CoupDeGrace, secondaryFirst: BiscuitDelivery, secondarySecond: CosmicInsight)

let Fiddlesticks = Champion(name: "Fiddlesticks", title: "The Ancient Fear", role: "Support", Keystone: Electrocute, primaryFirst: CheapShot, primarySecond: EyeballCollection, primaryThird: UltimateHunter, secondaryFirst: PerfectTiming, secondarySecond: CosmicInsight)

let Galio = Champion(name: "Galio", title: "The Colossus", role: "Tank", Keystone: Aftershock, primaryFirst: ShieldBash, primarySecond: BonePlating, primaryThird: Overgrowth, secondaryFirst: NimbusCloak, secondarySecond: Transcendence)

let Heimerdinger = Champion(name: "Heimerdinger", title: "The Revered Inventor", role: "Mage", Keystone: UnsealedSpellbook, primaryFirst: PerfectTiming, primarySecond: FutureMarket, primaryThird: CosmicInsight, secondaryFirst: CheapShot, secondarySecond: IngeniousHunter)

let Ivern = Champion(name: "Ivern", title: "The Green Father", role: "Support", Keystone: SummonAery, primaryFirst: NimbusCloak, primarySecond: Transcendence, primaryThird: Waterwalking, secondaryFirst: FontOfLife, secondarySecond: Revitalize)

let Jhin = Champion(name: "Jhin", title: "The Virtuoso", role: "Marksman", Keystone: FleetFootwork, primaryFirst: Triumph, primarySecond: LegendBloodline, primaryThird: CoupDeGrace, secondaryFirst: NimbusCloak, secondarySecond: GatheringStorm)

let Karthus = Champion(name: "Karthus", title: "The Deathsinger", role: "Mage", Keystone: DarkHarvest, primaryFirst: CheapShot, primarySecond: EyeballCollection, primaryThird: RavenousHunter, secondaryFirst: PresenceOfMind, secondarySecond: CoupDeGrace)

let Lux = Champion(name: "Lux", title: "The Lady of Luminosity", role: "Mage", Keystone: ArcaneComet, primaryFirst: ManaflowBand, primarySecond: Transcendence, primaryThird: Scorch, secondaryFirst: BiscuitDelivery, secondarySecond: CosmicInsight)

let Maokai = Champion(name: "Maokai", title: "The Twisted Treant", role: "Tank", Keystone: Aftershock, primaryFirst: Demolish, primarySecond: Conditioning, primaryThird: Overgrowth, secondaryFirst: ManaflowBand, secondarySecond: Transcendence)

let Nocturne = Champion(name: "Nocturne", title: "The Eternal Nightmare", role: "Assassin", Keystone: LethalTempo, primaryFirst: Triumph, primarySecond: LegendAlacrity, primaryThird: CoupDeGrace, secondaryFirst: SuddenImpact, secondarySecond: UltimateHunter)

let Orianna = Champion(name: "Orianna", title: "The Lady of Clockwork", role: "Mage", Keystone: PhaseRush, primaryFirst: ManaflowBand, primarySecond: Transcendence, primaryThird: Scorch, secondaryFirst: BiscuitDelivery, secondarySecond: TimeWarpTonic)

/*let Pantheon

let Qiyana

let Ryze

let Sett

let Thresh

let Udyr

let Veigar

let Warwick

let Xerath

let Yasuo

let Zac*/

var championList = [Aatrox, Blitzcrank, Cassiopeia, Diana, Ezreal, Fiddlesticks, Galio, Heimerdinger, Ivern, Jhin, Karthus, Lux, Maokai, Nocturne, Orianna]
 
