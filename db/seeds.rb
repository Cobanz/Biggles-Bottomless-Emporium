
Race.destroy_all
Job.destroy_all
Background.destroy_all

races = [
    
    {   "index": "dragonborn",
        "name": "Dragonborn",
        "speed": "30",
        "ability_bonuses": 
        [
          {
            "ability_score": {
              "index": "str",
              "name": "STR",
              "url": "/api/ability-scores/str"
            },
            "bonus": 2
          },
          {
            "ability_score": {
              "index": "cha",
              "name": "CHA",
              "url": "/api/ability-scores/cha"
            },
            "bonus": 1
          }
        ],
        "alignment": " Dragonborn tend to extremes, making a conscious choice for one side or the other in the cosmic war between good and evil. Most dragonborn are good, but those who side with evil can be terrible villains.",
        "age": "Young dragonborn grow quickly. They walk hours after hatching, attain the size and development of a 10-year-old human child by the age of 3, and reach adulthood by 15. They live to be around 80.",
        "size": "Medium",
        "size_description": "Dragonborn are taller and heavier than humans, standing well over 6 feet tall and averaging almost 250 pounds. Your size is Medium.",
        "starting_proficiencies": [
          
        ],
        "languages": [
          {
            "index": "common",
            "name": "Common",
            "url": "/api/languages/common"
          },
          {
            "index": "draconic",
            "name": "Draconic",
            "url": "/api/languages/draconic"
          }
        ],
        "language_desc": "You can speak, read, and write Common and Draconic. Draconic is thought to be one of the oldest languages and is often used in the study of magic. The language sounds harsh to most other creatures and includes numerous hard consonants and sibilants.",
        "traits": [
          {
            "index": "draconic-ancestry",
            "name": "Draconic Ancestry",
            "url": "/api/traits/draconic-ancestry"
          },
          {
            "index": "breath-weapon",
            "name": "Breath Weapon",
            "url": "/api/traits/breath-weapon"
          },
          {
            "index": "damage-resistance",
            "name": "Damage Resistance",
            "url": "/api/traits/damage-resistance"
          }
        ],
        "trait_options": {
          "choose": 1,
          "from": [
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (Black)",
              "url": "/api/traits/breath-weapon"
            },
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (Blue)",
              "url": "/api/traits/breath-weapon"
            },
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (Brass)",
              "url": "/api/traits/breath-weapon"
            },
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (Bronze)",
              "url": "/api/traits/breath-weapon"
            },
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (Copper)",
              "url": "/api/traits/breath-weapon"
            },
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (Gold)",
              "url": "/api/traits/breath-weapon"
            },
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (Green)",
              "url": "/api/traits/breath-weapon"
            },
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (Red)",
              "url": "/api/traits/breath-weapon"
            },
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (Silver)",
              "url": "/api/traits/breath-weapon"
            },
            {
              "index": "breath-weapon",
              "name": "Breath Weapon (White)",
              "url": "/api/traits/breath-weapon"
            }
          ],
          "type": "trait"
        },
        "subraces": [
          
        ],
        "url": "/api/races/dragonborn"
    },

    {  "index": "dwarf",
         "name": "Dwarf",
         "speed": "25",
        "ability_bonuses": [
            {
            "ability_score": {
                "index": "con",
                "name": "CON",
                "url": "/api/ability-scores/con"
            },
            "bonus": 2
            }
        ],
        "alignment": "Most dwarves are lawful, believing firmly in the benefits of a well-ordered society. They tend toward good as well, with a strong sense of fair play and a belief that everyone deserves to share in the benefits of a just order.",
        "age": "Dwarves mature at the same rate as humans, but they're considered young until they reach the age of 50. On average, they live about 350 years.",
        "size": "Medium",
        "size_description": "Dwarves stand between 4 and 5 feet tall and average about 150 pounds. Your size is Medium.",
        "starting_proficiencies": [
            {
            "index": "battleaxes",
            "name": "Battleaxes",
            "url": "/api/proficiencies/battleaxes"
            },
            {
            "index": "handaxes",
            "name": "Handaxes",
            "url": "/api/proficiencies/handaxes"
            },
            {
            "index": "light-hammers",
            "name": "Light hammers",
            "url": "/api/proficiencies/light-hammers"
            },
            {
            "index": "warhammers",
            "name": "Warhammers",
            "url": "/api/proficiencies/warhammers"
            }
        ],
        "starting_proficiency_options": {
            "choose": 1,
            "type": "proficiencies",
            "from": [
            {
                "index": "smiths-tools",
                "name": "Smith's tools",
                "url": "/api/proficiencies/smiths-tools"
            },
            {
                "index": "brewers-supplies",
                "name": "Brewer's supplies",
                "url": "/api/proficiencies/brewers-supplies"
            },
            {
                "index": "masons-tools",
                "name": "Mason's tools",
                "url": "/api/proficiencies/masons-tools"
            }
            ]
        },
        "languages": [
            {
            "index": "common",
            "name": "Common",
            "url": "/api/languages/common"
            },
            {
            "index": "dwarvish",
            "name": "Dwarvish",
            "url": "/api/languages/dwarvish"
            }
        ],
        "language_desc": "You can speak, read, and write Common and Dwarvish. Dwarvish is full of hard consonants and guttural sounds, and those characteristics spill over into whatever other language a dwarf might speak.",
        "traits": [
            {
            "index": "darkvision",
            "name": "Darkvision",
            "url": "/api/traits/darkvision"
            },
            {
            "index": "dwarven-resilience",
            "name": "Dwarven Resilience",
            "url": "/api/traits/dwarven-resilience"
            },
            {
            "index": "stonecunning",
            "name": "Stonecunning",
            "url": "/api/traits/stonecunning"
            },
            {
            "index": "dwarven-combat-training",
            "name": "Dwarven Combat Training",
            "url": "/api/traits/dwarven-combat-training"
            },
            {
            "index": "tool-proficiency",
            "name": "Tool Proficiency",
            "url": "/api/traits/tool-proficiency"
            }
        ],
        "subraces": [
            {
            "index": "hill-dwarf",
            "name": "Hill Dwarf",
            "url": "/api/subraces/hill-dwarf"
            }
        ],
        "url": "/api/races/dwarf"
    },

    {   "index": "elf",
        "name": "Elf",
        "speed": "30",
        "ability_bonuses": [
          {
            "ability_score": {
              "index": "dex",
              "name": "DEX",
              "url": "/api/ability-scores/dex"
            },
            "bonus": 2
          }
        ],
        "age": "Although elves reach physical maturity at about the same age as humans, the elven understanding of adulthood goes beyond physical growth to encompass worldly experience. An elf typically claims adulthood and an adult name around the age of 100 and can live to be 750 years old.",
        "alignment": "Elves love freedom, variety, and self-expression, so they lean strongly toward the gentler aspects of chaos. They value and protect others' freedom as well as their own, and they are more often good than not. The drow are an exception; their exile has made them vicious and dangerous. Drow are more often evil than not.",
        "size": "Medium",
        "size_description": "Elves range from under 5 to over 6 feet tall and have slender builds. Your size is Medium.",
        "starting_proficiencies": [
          {
            "index": "skill-perception",
            "name": "Skill: Perception",
            "url": "/api/proficiencies/skill-perception"
          }
        ],
        "languages": [
          {
            "index": "common",
            "name": "Common",
            "url": "/api/languages/common"
          },
          {
            "index": "elvish",
            "name": "Elvish",
            "url": "/api/languages/elvish"
          }
        ],
        "language_desc": "You can speak, read, and write Common and Elvish. Elvish is fluid, with subtle intonations and intricate grammar. Elven literature is rich and varied, and their songs and poems are famous among other races. Many bards learn their language so they can add Elvish ballads to their repertoires.",
        "traits": [
          {
            "index": "darkvision",
            "name": "Darkvision",
            "url": "/api/traits/darkvision"
          },
          {
            "index": "fey-ancestry",
            "name": "Fey Ancestry",
            "url": "/api/traits/fey-ancestry"
          },
          {
            "index": "trance",
            "name": "Trance",
            "url": "/api/traits/trance"
          }
        ],
        "subraces": [
          {
            "index": "high-elf",
            "name": "High Elf",
            "url": "/api/subraces/high-elf"
          }
        ],
        "url": "/api/races/elf"
    },
      
    {   "index": "gnome",
        "name": "Gnome",
        "speed": "25",
        "ability_bonuses": [
        {
            "ability_score": {
            "index": "int",
            "name": "INT",
            "url": "/api/ability-scores/int"
            },
            "bonus": 2
        }
        ],
        "alignment": "Gnomes are most often good. Those who tend toward law are sages, engineers, researchers, scholars, investigators, or inventors. Those who tend toward chaos are minstrels, tricksters, wanderers, or fanciful jewelers. Gnomes are good-hearted, and even the tricksters among them are more playful than vicious.",
        "age": " Gnomes mature at the same rate humans do, and most are expected to settle down into an adult life by around age 40. They can live 350 to almost 500 years.",
        "size": "Small",
        "size_description": "Gnomes are between 3 and 4 feet tall and average about 40 pounds. Your size is Small.",
        "starting_proficiencies": [
        
        ],
        "languages": [
        {
            "index": "common",
            "name": "Common",
            "url": "/api/languages/common"
        },
        {
            "index": "gnomish",
            "name": "Gnomish",
            "url": "/api/languages/gnomish"
        }
        ],
        "language_desc": "You can speak, read, and write Common and Gnomish. The Gnomish language, which uses the Dwarvish script, is renowned for its technical treatises and its catalogs of knowledge about the natural world.",
        "traits": [
        {
            "index": "darkvision",
            "name": "Darkvision",
            "url": "/api/traits/darkvision"
        },
        {
            "index": "gnome-cunning",
            "name": "Gnome Cunning",
            "url": "/api/traits/gnome-cunning"
        }
        ],
        "subraces": [
        {
            "index": "rock-gnome",
            "name": "Rock Gnome",
            "url": "/api/subraces/rock-gnome"
        }
        ],
        "url": "/api/races/gnome"
    },
   
    {   "index": "half-elf",
        "name": "Half-Elf",
        "speed": "30",
        "ability_bonuses": [
        {
            "ability_score": {
            "index": "cha",
            "name": "CHA",
            "url": "/api/ability-scores/cha"
            },
            "bonus": 2
        }
        ],
        "ability_bonus_options": {
        "choose": 2,
        "type": "ability_bonuses",
        "from": [
            {
            "ability_score": {
                "index": "str",
                "name": "STR",
                "url": "/api/ability-scores/str"
            },
            "bonus": 1
            },
            {
            "ability_score": {
                "index": "dex",
                "name": "DEX",
                "url": "/api/ability-scores/dex"
            },
            "bonus": 1
            },
            {
            "ability_score": {
                "index": "con",
                "name": "CON",
                "url": "/api/ability-scores/con"
            },
            "bonus": 1
            },
            {
            "ability_score": {
                "index": "int",
                "name": "INT",
                "url": "/api/ability-scores/int"
            },
            "bonus": 1
            },
            {
            "ability_score": {
                "index": "wis",
                "name": "WIS",
                "url": "/api/ability-scores/wis"
            },
            "bonus": 1
            }
        ]
        },
        "alignment": "Half-elves share the chaotic bent of their elven heritage. They value both personal freedom and creative expression, demonstrating neither love of leaders nor desire for followers. They chafe at rules, resent others' demands, and sometimes prove unreliable, or at least unpredictable.",
        "age": "Half-elves mature at the same rate humans do and reach adulthood around the age of 20. They live much longer than humans, however, often exceeding 180 years.",
        "size": "Medium",
        "size_description": "Half-elves are about the same size as humans, ranging from 5 to 6 feet tall. Your size is Medium.",
        "starting_proficiencies": [
        
        ],
        "starting_proficiency_options": {
        "choose": 2,
        "type": "proficiencies",
        "from": [
            {
            "index": "skill-acrobatics",
            "name": "Skill: Acrobatics",
            "url": "/api/proficiencies/skill-acrobatics"
            },
            {
            "index": "skill-animal-handling",
            "name": "Skill: Animal Handling",
            "url": "/api/proficiencies/skill-animal-handling"
            },
            {
            "index": "skill-arcana",
            "name": "Skill: Arcana",
            "url": "/api/proficiencies/skill-arcana"
            },
            {
            "index": "skill-athletics",
            "name": "Skill: Athletics",
            "url": "/api/proficiencies/skill-athletics"
            },
            {
            "index": "skill-deception",
            "name": "Skill: Deception",
            "url": "/api/proficiencies/skill-deception"
            },
            {
            "index": "skill-history",
            "name": "Skill: History",
            "url": "/api/proficiencies/skill-history"
            },
            {
            "index": "skill-insight",
            "name": "Skill: Insight",
            "url": "/api/proficiencies/skill-insight"
            },
            {
            "index": "skill-intimidation",
            "name": "Skill: Intimidation",
            "url": "/api/proficiencies/skill-intimidation"
            },
            {
            "index": "skill-investigation",
            "name": "Skill: Investigation",
            "url": "/api/proficiencies/skill-investigation"
            },
            {
            "index": "skill-medicine",
            "name": "Skill: Medicine",
            "url": "/api/proficiencies/skill-medicine"
            },
            {
            "index": "skill-nature",
            "name": "Skill: Nature",
            "url": "/api/proficiencies/skill-nature"
            },
            {
            "index": "skill-perception",
            "name": "Skill: Perception",
            "url": "/api/proficiencies/skill-perception"
            },
            {
            "index": "skill-performance",
            "name": "Skill: Performance",
            "url": "/api/proficiencies/skill-performance"
            },
            {
            "index": "skill-persuasion",
            "name": "Skill: Persuasion",
            "url": "/api/proficiencies/skill-persuasion"
            },
            {
            "index": "skill-religion",
            "name": "Skill: Religion",
            "url": "/api/proficiencies/skill-religion"
            },
            {
            "index": "skill-sleight-of-hand",
            "name": "Skill: Sleight of Hand",
            "url": "/api/proficiencies/skill-sleight-of-hand"
            },
            {
            "index": "skill-stealth",
            "name": "Skill: Stealth",
            "url": "/api/proficiencies/skill-stealth"
            },
            {
            "index": "skill-survival",
            "name": "Skill: Survival",
            "url": "/api/proficiencies/skill-survival"
            }
        ]
        },
        "languages": [
        {
            "index": "common",
            "name": "Common",
            "url": "/api/languages/common"
        },
        {
            "index": "elvish",
            "name": "Elvish",
            "url": "/api/languages/elvish"
        }
        ],
        "language_options": {
        "choose": 1,
        "type": "languages",
        "from": [
            {
            "index": "dwarvish",
            "name": "Dwarvish",
            "url": "/api/languages/dwarvish"
            },
            {
            "index": "giant",
            "name": "Giant",
            "url": "/api/languages/giant"
            },
            {
            "index": "gnomish",
            "name": "Gnomish",
            "url": "/api/languages/gnomish"
            },
            {
            "index": "goblin",
            "name": "Goblin",
            "url": "/api/languages/goblin"
            },
            {
            "index": "halfling",
            "name": "Halfling",
            "url": "/api/languages/halfling"
            },
            {
            "index": "orc",
            "name": "Orc",
            "url": "/api/languages/orc"
            },
            {
            "index": "abyssal",
            "name": "Abyssal",
            "url": "/api/languages/abyssal"
            },
            {
            "index": "celestial",
            "name": "Celestial",
            "url": "/api/languages/celestial"
            },
            {
            "index": "draconic",
            "name": "Draconic",
            "url": "/api/languages/draconic"
            },
            {
            "index": "deep-speech",
            "name": "Deep Speech",
            "url": "/api/languages/deep-speech"
            },
            {
            "index": "infernal",
            "name": "Infernal",
            "url": "/api/languages/infernal"
            },
            {
            "index": "primordial",
            "name": "Primordial",
            "url": "/api/languages/primordial"
            },
            {
            "index": "sylvan",
            "name": "Sylvan",
            "url": "/api/languages/sylvan"
            },
            {
            "index": "undercommon",
            "name": "Undercommon",
            "url": "/api/languages/undercommon"
            }
        ]
        },
        "language_desc": "You can speak, read, and write Common, Elvish, and one extra language of your choice.",
        "traits": [
        {
            "index": "darkvision",
            "name": "Darkvision",
            "url": "/api/traits/darkvision"
        },
        {
            "index": "fey-ancestry",
            "name": "Fey Ancestry",
            "url": "/api/traits/fey-ancestry"
        },
        {
            "index": "skill-versatility",
            "name": "Skill Versatility",
            "url": "/api/traits/skill-versatility"
        }
        ],
        "subraces": [
        
        ],
        "url": "/api/races/half-elf"
    },

    {   "index": "half-orc",
        "name": "Half-Orc",
        "speed": "30",
        "ability_bonuses": [
          {
            "ability_score": {
              "index": "str",
              "name": "STR",
              "url": "/api/ability-scores/str"
            },
            "bonus": 2
          },
          {
            "ability_score": {
              "index": "con",
              "name": "CON",
              "url": "/api/ability-scores/con"
            },
            "bonus": 1
          }
        ],
        "alignment": " Half-orcs inherit a tendency toward chaos from their orc parents and are not strongly inclined toward good. Half-orcs raised among orcs and willing to live out their lives among them are usually evil.",
        "age": "Half-orcs mature a little faster than humans, reaching adulthood around age 14. They age noticeably faster and rarely live longer than 75 years.",
        "size": "Medium",
        "size_description": "Half-orcs are somewhat larger and bulkier than humans, and they range from 5 to well over 6 feet tall. Your size is Medium.",
        "starting_proficiencies": [
          {
            "index": "skill-intimidation",
            "name": "Skill: Intimidation",
            "url": "/api/proficiencies/skill-intimidation"
          }
        ],
        "languages": [
          {
            "index": "common",
            "name": "Common",
            "url": "/api/languages/common"
          },
          {
            "index": "orc",
            "name": "Orcish",
            "url": "/api/languages/orc"
          }
        ],
        "language_desc": "You can speak, read, and write Common and Orc. Orc is a harsh, grating language with hard consonants. It has no script of its own but is written in the Dwarvish script.",
        "traits": [
          {
            "index": "darkvision",
            "name": "Darkvision",
            "url": "/api/traits/darkvision"
          },
          {
            "index": "savage-attacks",
            "name": "Savage Attacks",
            "url": "/api/traits/savage-attacks"
          },
          {
            "index": "relentless-endurance",
            "name": "Restless Endurance",
            "url": "/api/traits/relentless-endurance"
          }
        ],
        "subraces": [
          
        ],
        "url": "/api/races/half-orc"
    },

    {   "index": "halfling",
        "name": "Halfling",
        "speed": "25",
        "ability_bonuses": [
          {
            "ability_score": {
              "index": "dex",
              "name": "DEX",
              "url": "/api/ability-scores/dex"
            },
            "bonus": 2
          }
        ],
        "age": "A halfling reaches adulthood at the age of 20 and generally lives into the middle of his or her second century.",
        "alignment": "Most halflings are lawful good. As a rule, they are good-hearted and kind, hate to see others in pain, and have no tolerance for oppression. They are also very orderly and traditional, leaning heavily on the support of their community and the comfort of their old ways.",
        "size": "Small",
        "size_description": "Halflings average about 3 feet tall and weigh about 40 pounds. Your size is Small.",
        "starting_proficiencies": [
          
        ],
        "languages": [
          {
            "index": "common",
            "name": "Common",
            "url": "/api/languages/common"
          },
          {
            "index": "halfling",
            "name": "Halfling",
            "url": "/api/languages/halfling"
          }
        ],
        "language_desc": "You can speak, read, and write Common and Halfling. The Halfling language isn't secret, but halflings are loath to share it with others. They write very little, so they don't have a rich body of literature. Their oral tradition, however, is very strong. Almost all halflings speak Common to converse with the people in whose lands they dwell or through which they are traveling.",
        "traits": [
          {
            "index": "brave",
            "name": "Brave",
            "url": "/api/traits/brave"
          },
          {
            "index": "halfling-nimbleness",
            "name": "Halfling Nimbleness",
            "url": "/api/traits/halfling-nimbleness"
          },
          {
            "index": "lucky",
            "name": "Lucky",
            "url": "/api/traits/lucky"
          }
        ],
        "subraces": [
          {
            "index": "lightfoot-halfling",
            "name": "Lightfoot Halfling",
            "url": "/api/subraces/lightfoot-halfling"
          }
        ],
        "url": "/api/races/halfling"
    },

    {   "index": "human",
        "name": "Human",
        "speed": "30",
        "ability_bonuses": [
          {
            "ability_score": {
              "index": "str",
              "name": "STR",
              "url": "/api/ability-scores/str"
            },
            "bonus": 1
          },
          {
            "ability_score": {
              "index": "dex",
              "name": "DEX",
              "url": "/api/ability-scores/dex"
            },
            "bonus": 1
          },
          {
            "ability_score": {
              "index": "con",
              "name": "CON",
              "url": "/api/ability-scores/con"
            },
            "bonus": 1
          },
          {
            "ability_score": {
              "index": "int",
              "name": "INT",
              "url": "/api/ability-scores/int"
            },
            "bonus": 1
          },
          {
            "ability_score": {
              "index": "wis",
              "name": "WIS",
              "url": "/api/ability-scores/wis"
            },
            "bonus": 1
          },
          {
            "ability_score": {
              "index": "cha",
              "name": "CHA",
              "url": "/api/ability-scores/cha"
            },
            "bonus": 1
          }
        ],
        "age": "Humans reach adulthood in their late teens and live less than a century.",
        "alignment": "Humans tend toward no particular alignment. The best and the worst are found among them.",
        "size": "Medium",
        "size_description": "Humans vary widely in height and build, from barely 5 feet to well over 6 feet tall. Regardless of your position in that range, your size is Medium.",
        "starting_proficiencies": [
          
        ],
        "languages": [
          {
            "index": "common",
            "name": "Common",
            "url": "/api/languages/common"
          }
        ],
        "language_options": {
          "choose": 1,
          "type": "languages",
          "from": [
            {
              "index": "dwarvish",
              "name": "Dwarvish",
              "url": "/api/languages/dwarvish"
            },
            {
              "index": "elvish",
              "name": "Elvish",
              "url": "/api/languages/elvish"
            },
            {
              "index": "giant",
              "name": "Giant",
              "url": "/api/languages/giant"
            },
            {
              "index": "gnomish",
              "name": "Gnomish",
              "url": "/api/languages/gnomish"
            },
            {
              "index": "goblin",
              "name": "Goblin",
              "url": "/api/languages/goblin"
            },
            {
              "index": "halfling",
              "name": "Halfling",
              "url": "/api/languages/halfling"
            },
            {
              "index": "orc",
              "name": "Orc",
              "url": "/api/languages/orc"
            },
            {
              "index": "abyssal",
              "name": "Abyssal",
              "url": "/api/languages/abyssal"
            },
            {
              "index": "celestial",
              "name": "Celestial",
              "url": "/api/languages/celestial"
            },
            {
              "index": "draconic",
              "name": "Draconic",
              "url": "/api/languages/draconic"
            },
            {
              "index": "deep-speech",
              "name": "Deep Speech",
              "url": "/api/languages/deep-speech"
            },
            {
              "index": "infernal",
              "name": "Infernal",
              "url": "/api/languages/infernal"
            },
            {
              "index": "primordial",
              "name": "Primordial",
              "url": "/api/languages/primordial"
            },
            {
              "index": "sylvan",
              "name": "Sylvan",
              "url": "/api/languages/sylvan"
            },
            {
              "index": "undercommon",
              "name": "Undercommon",
              "url": "/api/languages/undercommon"
            }
          ]
        },
        "language_desc": "You can speak, read, and write Common and one extra language of your choice. Humans typically learn the languages of other peoples they deal with, including obscure dialects. They are fond of sprinkling their speech with words borrowed from other tongues: Orc curses, Elvish musical expressions, Dwarvish military phrases, and so on.",
        "traits": [
            {
              "index": "",
              "name": "",
              "url": ""
            }
          
        ],
        "subraces": [
          
        ],
        "url": "/api/races/human"
    },
    
    {   "index": "tiefling",
        "name": "Tiefling",
        "speed": "30",
        "ability_bonuses": [
        {
            "ability_score": {
            "index": "int",
            "name": "INT",
            "url": "/api/ability-scores/int"
            },
            "bonus": 1
        },
        {
            "ability_score": {
            "index": "cha",
            "name": "CHA",
            "url": "/api/ability-scores/cha"
            },
            "bonus": 2
        }
        ],
        "alignment": "Tieflings might not have an innate tendency toward evil, but many of them end up there. Evil or not, an independent nature inclines many tieflings toward a chaotic alignment.",
        "age": "Tieflings mature at the same rate as humans but live a few years longer.",
        "size": "Medium",
        "size_description": "Tieflings are about the same size and build as humans. Your size is Medium.",
        "starting_proficiencies": [
        
        ],
        "languages": [
        {
            "index": "common",
            "name": "Common",
            "url": "/api/languages/common"
        },
        {
            "index": "abyssal",
            "name": "Infernal",
            "url": "/api/languages/abyssal"
        }
        ],
        "language_desc": "You can speak, read, and write Common and Infernal.",
        "traits": [
        {
            "index": "darkvision",
            "name": "Darkvision",
            "url": "/api/traits/darkvision"
        },
        {
            "index": "hellish-resistance",
            "name": "Hellish Resistance",
            "url": "/api/traits/hellish-resistance"
        },
        {
            "index": "infernal-legacy",
            "name": "Infernal Legacy",
            "url": "/api/traits/infernal-legacy"
        }
        ],
        "subraces": [
        
        ],
        "url": "/api/races/tiefling"
    },
]


races.each do |race|
    ability_list = ""
    race[:ability_bonuses].each do |bonus|
        ability_list += bonus[:ability_score][:name] + " + #{bonus[:bonus].to_s}" + ", "
    end

    starting_prof_list = ""
    race[:starting_proficiencies].each do |starting|
        starting_prof_list += starting[:name] + ", "
    end

    starting_prof_options_list = ""
    if race.key?(:starting_proficiency_options)
        starting_prof_options_list += "choose + #{race[:starting_proficiency_options][:choose].to_s}" + " proficencies from:"
    race[:starting_proficiency_options][:from].each do |profs|
        starting_prof_options_list += profs[:name]  + ", "
    end
        else starting_prof_list = "no options"
    end

    language_list = ""
    race[:languages].each do |language|
        language_list += language[:name] + ", "
    end

    traits_list = ""
    race[:traits].each do |trait|
        traits_list += trait[:name] + ", "
    end

    traits_options_list = ""
    if race.key?(:trait_options)
        traits_options_list += "choose #{race[:trait_options][:choose].to_s}" + " traits from:"
    race[:trait_options][:from].each do |trait|
        traits_options_list += trait[:name]  + ", "
    end
        else traits_options_list = "no options"
    end

    subraces_list = ""
    race[:subraces].each do |subrace|
        subraces_list += subrace[:name] + ", "
    end

   
    Race.create!(name: race[:name],
        speed: race[:speed],
        ability_bonuses: ability_list,
        alignment: race[:alignment],
        age: race[:age],
        size: race[:size],
        size_description: race[:size_description],
        starting_proficiencies: starting_prof_list,
        starting_proficiency_options: starting_prof_options_list,
        languages: language_list,
        language_desc: race[:language_desc],
        traits: traits_list,
        trait_options: traits_options_list,
        subraces: subraces_list,
        url: race[:url])
end

puts "races done"

jobs = [
  
        { "index": "barbarian",
            "name": "Barbarian",
            "hit_die": '1d12',
            "proficiency_choices": [
              {
                "choose": 2,
                "type": "proficiencies",
                "from": [
                  {
                    "index": "skill-animal-handling",
                    "name": "Skill: Animal Handling",
                    "url": "/api/proficiencies/skill-animal-handling"
                  },
                  {
                    "index": "skill-athletics",
                    "name": "Skill: Athletics",
                    "url": "/api/proficiencies/skill-athletics"
                  },
                  {
                    "index": "skill-intimidation",
                    "name": "Skill: Intimidation",
                    "url": "/api/proficiencies/skill-intimidation"
                  },
                  {
                    "index": "skill-nature",
                    "name": "Skill: Nature",
                    "url": "/api/proficiencies/skill-nature"
                  },
                  {
                    "index": "skill-perception",
                    "name": "Skill: Perception",
                    "url": "/api/proficiencies/skill-perception"
                  },
                  {
                    "index": "skill-survival",
                    "name": "Skill: Survival",
                    "url": "/api/proficiencies/skill-survival"
                  }
                ]
              }
            ],
            "proficiencies": [
              {
                "index": "light-armor",
                "name": "Light armor",
                "url": "/api/proficiencies/light-armor"
              },
              {
                "index": "medium-armor",
                "name": "Medium armor",
                "url": "/api/proficiencies/medium-armor"
              },
              {
                "index": "shields",
                "name": "Shields",
                "url": "/api/proficiencies/shields"
              },
              {
                "index": "simple-weapons",
                "name": "Simple weapons",
                "url": "/api/proficiencies/simple-weapons"
              },
              {
                "index": "martial-weapons",
                "name": "Martial weapons",
                "url": "/api/proficiencies/martial-weapons"
              }
            ],
            "saving_throws": [
              {
                "index": "str",
                "name": "STR",
                "url": "/api/ability-scores/str"
              },
              {
                "index": "con",
                "name": "CON",
                "url": "/api/ability-scores/con"
              }
            ],
            "starting_equipment": [
              {
                "equipment": {
                  "index": "explorers-pack",
                  "name": "Explorer's Pack",
                  "url": "/api/equipment/explorers-pack"
                },
                "quantity": 1
              },
              {
                "equipment": {
                  "index": "javelin",
                  "name": "Javelin",
                  "url": "/api/equipment/javelin"
                },
                "quantity": 4
              }
            ],
            "starting_equipment_options": [
              {
                "choose": 1,
                "type": "equipment",
                "from": [
                  {
                    "equipment": {
                      "index": "greataxe",
                      "name": "Greataxe",
                      "url": "/api/equipment/greataxe"
                    },
                    "quantity": 1
                  },
                  {
                    "equipment_option": {
                      "choose": 1,
                      "type": "equipment",
                      "from": {
                        "equipment_category": {
                          "index": "martial-melee-weapons",
                          "name": "Martial Melee Weapons",
                          "url": "/api/equipment-categories/martial-melee-weapons"
                        }
                      }
                    }
                  }
                ]
              },
              {
                "choose": 1,
                "type": "equipment",
                "from": [
                  {
                    "equipment": {
                      "index": "handaxe",
                      "name": "Handaxe",
                      "url": "/api/equipment/handaxe"
                    },
                    "quantity": 2
                  },
                  {
                    "equipment_option": {
                      "choose": 1,
                      "type": "equipment",
                      "from": {
                        "equipment_category": {
                          "index": "simple-weapons",
                          "name": "Simple Weapons",
                          "url": "/api/equipment-categories/simple-weapons"
                        }
                      }
                    }
                  }
                ]
              }
            ],
            "class_levels": "/api/classes/barbarian/levels",
            "subclasses": [
              {
                "index": "berserker",
                "name": "Berserker",
                "url": "/api/subclasses/berserker"
              }
            ],
            "url": "/api/classes/barbarian"
        },
        
        { "index": "bard",
            "name": "Bard",
            "hit_die": '1d8',
            "proficiency_choices": [
            {
                "choose": 3,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-acrobatics",
                    "name": "Skill: Acrobatics",
                    "url": "/api/proficiencies/skill-acrobatics"
                },
                {
                    "index": "skill-animal-handling",
                    "name": "Skill: Animal Handling",
                    "url": "/api/proficiencies/skill-animal-handling"
                },
                {
                    "index": "skill-arcana",
                    "name": "Skill: Arcana",
                    "url": "/api/proficiencies/skill-arcana"
                },
                {
                    "index": "skill-athletics",
                    "name": "Skill: Athletics",
                    "url": "/api/proficiencies/skill-athletics"
                },
                {
                    "index": "skill-deception",
                    "name": "Skill: Deception",
                    "url": "/api/proficiencies/skill-deception"
                },
                {
                    "index": "skill-history",
                    "name": "Skill: History",
                    "url": "/api/proficiencies/skill-history"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-intimidation",
                    "name": "Skill: Intimidation",
                    "url": "/api/proficiencies/skill-intimidation"
                },
                {
                    "index": "skill-investigation",
                    "name": "Skill: Investigation",
                    "url": "/api/proficiencies/skill-investigation"
                },
                {
                    "index": "skill-medicine",
                    "name": "Skill: Medicine",
                    "url": "/api/proficiencies/skill-medicine"
                },
                {
                    "index": "skill-nature",
                    "name": "Skill: Nature",
                    "url": "/api/proficiencies/skill-nature"
                },
                {
                    "index": "skill-perception",
                    "name": "Skill: Perception",
                    "url": "/api/proficiencies/skill-perception"
                },
                {
                    "index": "skill-performance",
                    "name": "Skill: Performance",
                    "url": "/api/proficiencies/skill-performance"
                },
                {
                    "index": "skill-persuasion",
                    "name": "Skill: Persuasion",
                    "url": "/api/proficiencies/skill-persuasion"
                },
                {
                    "index": "skill-religion",
                    "name": "Skill: Religion",
                    "url": "/api/proficiencies/skill-religion"
                },
                {
                    "index": "skill-sleight-of-hand",
                    "name": "Skill: Sleight of Hand",
                    "url": "/api/proficiencies/skill-sleight-of-hand"
                },
                {
                    "index": "skill-stealth",
                    "name": "Skill: Stealth",
                    "url": "/api/proficiencies/skill-stealth"
                },
                {
                    "index": "skill-survival",
                    "name": "Skill: Survival",
                    "url": "/api/proficiencies/skill-survival"
                }
                ]
            },
            {
                "choose": 3,
                "type": "proficiencies",
                "from": [
                {
                    "index": "bagpipes",
                    "name": "Bagpipes",
                    "url": "/api/proficiencies/bagpipes"
                },
                {
                    "index": "drum",
                    "name": "Drum",
                    "url": "/api/proficiencies/drum"
                },
                {
                    "index": "dulcimer",
                    "name": "Dulcimer",
                    "url": "/api/proficiencies/dulcimer"
                },
                {
                    "index": "flute",
                    "name": "Flute",
                    "url": "/api/proficiencies/flute"
                },
                {
                    "index": "lute",
                    "name": "Lute",
                    "url": "/api/proficiencies/lute"
                },
                {
                    "index": "lyre",
                    "name": "Lyre",
                    "url": "/api/proficiencies/lyre"
                },
                {
                    "index": "horn",
                    "name": "Horn",
                    "url": "/api/proficiencies/horn"
                },
                {
                    "index": "pan-flute",
                    "name": "Pan flute",
                    "url": "/api/proficiencies/pan-flute"
                },
                {
                    "index": "shawm",
                    "name": "Shawm",
                    "url": "/api/proficiencies/shawm"
                },
                {
                    "index": "viol",
                    "name": "Viol",
                    "url": "/api/proficiencies/viol"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "light-armor",
                "name": "Light armor",
                "url": "/api/proficiencies/light-armor"
            },
            {
                "index": "simple-weapons",
                "name": "Simple weapons",
                "url": "/api/proficiencies/simple-weapons"
            },
            {
                "index": "longswords",
                "name": "Longswords",
                "url": "/api/proficiencies/longswords"
            },
            {
                "index": "rapiers",
                "name": "Rapiers",
                "url": "/api/proficiencies/rapiers"
            },
            {
                "index": "shortswords",
                "name": "Shortswords",
                "url": "/api/proficiencies/shortswords"
            },
            {
                "index": "crossbows-hand",
                "name": "Crossbows, hand",
                "url": "/api/proficiencies/crossbows-hand"
            }
            ],
            "saving_throws": [
            {
                "index": "dex",
                "name": "DEX",
                "url": "/api/ability-scores/dex"
            },
            {
                "index": "cha",
                "name": "CHA",
                "url": "/api/ability-scores/cha"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "leather",
                "name": "Leather",
                "url": "/api/equipment/leather"
                },
                "quantity": 1
            },
            {
                "equipment": {
                "index": "dagger",
                "name": "Dagger",
                "url": "/api/equipment/dagger"
                },
                "quantity": 1
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "rapier",
                    "name": "Rapier",
                    "url": "/api/equipment/rapier"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "longsword",
                    "name": "Longsword",
                    "url": "/api/equipment/longsword"
                    },
                    "quantity": 1
                },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "simple-weapons",
                        "name": "Simple Weapons",
                        "url": "/api/equipment-categories/simple-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "diplomats-pack",
                    "name": "Diplomat's Pack",
                    "url": "/api/equipment/diplomats-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "entertainers-pack",
                    "name": "Entertainer's Pack",
                    "url": "/api/equipment/entertainers-pack"
                    },
                    "quantity": 1
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "lute",
                    "name": "Lute",
                    "url": "/api/equipment/lute"
                    }
                },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "musical-instruments",
                        "name": "Musical Instruments",
                        "url": "/api/equipment-categories/musical-instruments"
                        }
                    }
                    }
                }
                ]
            }
            ],
            "class_levels": "/api/classes/bard/levels",
            "subclasses": [
            {
                "index": "lore",
                "name": "Lore",
                "url": "/api/subclasses/lore"
            }
            ],
            "spellcasting": {
            "level": 1,
            "spellcasting_ability": {
                "index": "cha",
                "name": "CHA",
                "url": "/api/ability-scores/cha"
            },
            "info": [
                {
                "desc": [
                    "You know two cantrips of your choice from the bard spell list. You learn additional bard cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Bard table."
                ],
                "name": "Cantrips"
                },
                {
                "desc": [
                    "The Bard table shows how many spell slots you have to cast your spells of 1st level and higher. To cast one of these spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.",
                    "For example, if you know the 1st-level spell cure wounds and have a 1st-level and a 2nd-level spell slot available, you can cast cure wounds using either slot."
                ],
                "name": "Spell Slots"
                },
                {
                "desc": [
                    "You know four 1st-level spells of your choice from the bard spell list.",
                    "The Spells Known column of the Bard table shows when you learn more bard spells of your choice.",
                    "Each of these spells must be of a level for which you have spell slots, as shown on the table. For instance, when you reach 3rd level in this class, you can learn one new spell of 1st or 2nd level.",
                    "Additionally, when you gain a level in this class, you can choose one of the bard spells you know and replace it with another spell from the bard spell list, which also must be of a level for which you have spell slots."
                ],
                "name": "Spells Known of 1st Level and Higher"
                },
                {
                "desc": [
                    "Charisma is your spellcasting ability for your bard spells. Your magic comes from the heart and soul you pour into the performance of your music or oration. You use your Charisma whenever a spell refers to your spellcasting ability. In addition, you use your Charisma modifier when setting the saving throw DC for a bard spell you cast and when making an attack roll with one.",
                    "Spell save DC = 8 + your proficiency bonus + your Charisma modifier.",
                    "Spell attack modifier = your proficiency bonus + your Charisma modifier."
                ],
                "name": "Spellcasting Ability"
                },
                {
                "desc": [
                    "You can cast any bard spell you know as a ritual if that spell has the ritual tag."
                ],
                "name": "Ritual Casting"
                },
                {
                "desc": [
                    "You can use a musical instrument (see Equipment) as a spellcasting focus for your bard spells."
                ],
                "name": "Spellcasting Focus"
                }
            ]
            },
            "spells": "/api/classes/bard/spells",
            "url": "/api/classes/bard"
        },


        { "index": "cleric",
            "name": "Cleric",
            "hit_die": '1d8',
            "proficiency_choices": [
            {
                "choose": 2,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-history",
                    "name": "Skill: History",
                    "url": "/api/proficiencies/skill-history"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-medicine",
                    "name": "Skill: Medicine",
                    "url": "/api/proficiencies/skill-medicine"
                },
                {
                    "index": "skill-persuasion",
                    "name": "Skill: Persuasion",
                    "url": "/api/proficiencies/skill-persuasion"
                },
                {
                    "index": "skill-religion",
                    "name": "Skill: Religion",
                    "url": "/api/proficiencies/skill-religion"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "light-armor",
                "name": "Light armor",
                "url": "/api/proficiencies/light-armor"
            },
            {
                "index": "medium-armor",
                "name": "Medium armor",
                "url": "/api/proficiencies/medium-armor"
            },
            {
                "index": "shields",
                "name": "Shields",
                "url": "/api/proficiencies/shields"
            },
            {
                "index": "simple-weapons",
                "name": "Simple weapons",
                "url": "/api/proficiencies/simple-weapons"
            }
            ],
            "saving_throws": [
            {
                "index": "wis",
                "name": "WIS",
                "url": "/api/ability-scores/wis"
            },
            {
                "index": "cha",
                "name": "CHA",
                "url": "/api/ability-scores/cha"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "shield",
                "name": "Shield",
                "url": "/api/equipment/shield"
                },
                "quantity": 1
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "mace",
                    "name": "Mace",
                    "url": "/api/equipment/mace"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "warhammer",
                    "name": "Warhammer",
                    "url": "/api/equipment/warhammer"
                    },
                    "quantity": 1,
                    "prerequisites": [
                    {
                        "type": "proficiency",
                        "proficiency": {
                        "index": "warhammers",
                        "name": "Warhammers",
                        "url": "/api/proficiencies/warhammers"
                        }
                    }
                    ]
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "scale-mail",
                    "name": "Scale Mail",
                    "url": "/api/equipment/scale-mail"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "leather",
                    "name": "Leather",
                    "url": "/api/equipment/leather"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "chain-mail",
                    "name": "Chain Mail",
                    "url": "/api/equipment/chain-mail"
                    },
                    "quantity": 1,
                    "prerequisites": [
                    {
                        "type": "proficiency",
                        "proficiency": {
                        "index": "chain-mail",
                        "name": "Chain Mail",
                        "url": "/api/proficiencies/chain-mail"
                        }
                    }
                    ]
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [{
                    "equipment": {
                        
                        "name": "Crossbow, light & 20 bolts",
                        
                    },
                    "quantity": 1
                    },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "simple-weapons",
                        "name": "Simple Weapons",
                        "url": "/api/equipment-categories/simple-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "priests-pack",
                    "name": "Priest's Pack",
                    "url": "/api/equipment/priests-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "explorers-pack",
                    "name": "Explorer's Pack",
                    "url": "/api/equipment/explorers-pack"
                    },
                    "quantity": 1
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "holy-symbols",
                    "name": "Holy Symbols",
                    "url": "/api/equipment-categories/holy-symbols"
                    }
                }
                ]
            }
            ],
            "class_levels": "/api/classes/cleric/levels",
            "subclasses": [
            {
                "index": "life",
                "name": "Life",
                "url": "/api/subclasses/life"
            }
            ],
            "spellcasting": {
            "level": 1,
            "spellcasting_ability": {
                "index": "wis",
                "name": "WIS",
                "url": "/api/ability-scores/wis"
            },
            "info": [
                {
                "desc": [
                    "At 1st level, you know three cantrips of your choice from the cleric spell list. You learn additional cleric cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Cleric table."
                ],
                "name": "Cantrips"
                },
                {
                "desc": [
                    "The Cleric table shows how many spell slots you have to cast your spells of 1st level and higher. To cast one of these spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.",
                    "You prepare the list of cleric spells that are available for you to cast, choosing from the cleric spell list. When you do so, choose a number of cleric spells equal to your Wisdom modifier + your cleric level (minimum of one spell). The spells must be of a level for which you have spell slots.",
                    "For example, if you are a 3rd-level cleric, you have four 1st-level and two 2nd-level spell slots. With a Wisdom of 16, your list of prepared spells can include six spells of 1st or 2nd level, in any combination. If you prepare the 1st-level spell cure wounds, you can cast it using a 1st-level or 2nd-level slot. Casting the spell doesn't remove it from your list of prepared spells.",
                    "You can change your list of prepared spells when you finish a long rest. Preparing a new list of cleric spells requires time spent in prayer and meditation: at least 1 minute per spell level for each spell on your list."
                ],
                "name": "Preparing and Casting Spells"
                },
                {
                "desc": [
                    "Wisdom is your spellcasting ability for your cleric spells. The power of your spells comes from your devotion to your deity. You use your Wisdom whenever a cleric spell refers to your spellcasting ability. In addition, you use your Wisdom modifier when setting the saving throw DC for a cleric spell you cast and when making an attack roll with one.",
                    "Spell save DC = 8 + your proficiency bonus + your Wisdom modifier",
                    "Spell attack modifier = your proficiency bonus + your Wisdom modifier"
                ],
                "name": "Spellcasting Ability"
                },
                {
                "desc": [
                    "You can cast a cleric spell as a ritual if that spell has the ritual tag and you have the spell prepared."
                ],
                "name": "Ritual Casting"
                },
                {
                "desc": [
                    "You can use a holy symbol (see Equipment) as a spellcasting focus for your cleric spells."
                ],
                "name": "Spellcasting Focus"
                }
            ]
            },
            "spells": "/api/classes/cleric/spells",
            "url": "/api/classes/cleric"
        },


        { "index": "druid",
            "name": "Druid",
            "hit_die": '1d8',
            "proficiency_choices": [
            {
                "choose": 2,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-animal-handling",
                    "name": "Skill: Animal Handling",
                    "url": "/api/proficiencies/skill-animal-handling"
                },
                {
                    "index": "skill-arcana",
                    "name": "Skill: Arcana",
                    "url": "/api/proficiencies/skill-arcana"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-medicine",
                    "name": "Skill: Medicine",
                    "url": "/api/proficiencies/skill-medicine"
                },
                {
                    "index": "skill-nature",
                    "name": "Skill: Nature",
                    "url": "/api/proficiencies/skill-nature"
                },
                {
                    "index": "skill-perception",
                    "name": "Skill: Perception",
                    "url": "/api/proficiencies/skill-perception"
                },
                {
                    "index": "skill-religion",
                    "name": "Skill: Religion",
                    "url": "/api/proficiencies/skill-religion"
                },
                {
                    "index": "skill-survival",
                    "name": "Skill: Survival",
                    "url": "/api/proficiencies/skill-survival"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "light-armor",
                "name": "Light armor",
                "url": "/api/proficiencies/light-armor"
            },
            {
                "index": "medium-armor",
                "name": "Medium armor",
                "url": "/api/proficiencies/medium-armor"
            },
            {
                "index": "shields",
                "name": "Shields",
                "url": "/api/proficiencies/shields"
            },
            {
                "index": "clubs",
                "name": "Clubs",
                "url": "/api/proficiencies/clubs"
            },
            {
                "index": "daggers",
                "name": "Daggers",
                "url": "/api/proficiencies/daggers"
            },
            {
                "index": "javelins",
                "name": "Javelins",
                "url": "/api/proficiencies/javelins"
            },
            {
                "index": "maces",
                "name": "Maces",
                "url": "/api/proficiencies/maces"
            },
            {
                "index": "quarterstaffs",
                "name": "Quarterstaffs",
                "url": "/api/proficiencies/quarterstaffs"
            },
            {
                "index": "sickles",
                "name": "Sickles",
                "url": "/api/proficiencies/sickles"
            },
            {
                "index": "spears",
                "name": "Spears",
                "url": "/api/proficiencies/spears"
            },
            {
                "index": "darts",
                "name": "Darts",
                "url": "/api/proficiencies/darts"
            },
            {
                "index": "slings",
                "name": "Slings",
                "url": "/api/proficiencies/slings"
            },
            {
                "index": "scimitars",
                "name": "Scimitars",
                "url": "/api/proficiencies/scimitars"
            },
            {
                "index": "herbalism-kit",
                "name": "Herbalism Kit",
                "url": "/api/proficiencies/herbalism-kit"
            }
            ],
            "saving_throws": [
            {
                "index": "int",
                "name": "INT",
                "url": "/api/ability-scores/int"
            },
            {
                "index": "wis",
                "name": "WIS",
                "url": "/api/ability-scores/wis"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "leather",
                "name": "Leather",
                "url": "/api/equipment/leather"
                },
                "quantity": 1
            },
            {
                "equipment": {
                "index": "explorers-pack",
                "name": "Explorer's Pack",
                "url": "/api/equipment/explorers-pack"
                },
                "quantity": 1
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "shield",
                    "name": "Shield",
                    "url": "/api/equipment/shield"
                    },
                    "quantity": 1
                },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "simple-weapons",
                        "name": "Simple Weapons",
                        "url": "/api/equipment-categories/simple-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "scimitar",
                    "name": "Scimitar",
                    "url": "/api/equipment/scimitar"
                    },
                    "quantity": 1
                },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "simple-weapons",
                        "name": "Simple Weapons",
                        "url": "/api/equipment-categories/simple-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "druidic-foci",
                    "name": "Druidic Foci",
                    "url": "/api/equipment-categories/druidic-foci"
                    }
                }
                ]
            }
            ],
            "class_levels": "/api/classes/druid/levels",
            "subclasses": [
            {
                "index": "land",
                "name": "Land",
                "url": "/api/subclasses/land"
            }
            ],
            "spellcasting": {
            "level": 1,
            "spellcasting_ability": {
                "index": "wis",
                "name": "WIS",
                "url": "/api/ability-scores/wis"
            },
            "info": [
                {
                "desc": [
                    "At 1st level, you know two cantrips of your choice from the druid spell list. You learn additional druid cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Druid table."
                ],
                "name": "Cantrips"
                },
                {
                "desc": [
                    "The Druid table shows how many spell slots you have to cast your spells of 1st level and higher. To cast one of these druid spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.",
                    "You prepare the list of druid spells that are available for you to cast, choosing from the druid spell list. When you do so, choose a number of druid spells equal to your Wisdom modifier + your druid level (minimum of one spell). The spells must be of a level for which you have spell slots.",
                    "For example, if you are a 3rd-level druid, you have four 1st-level and two 2nd-level spell slots. With a Wisdom of 16, your list of prepared spells can include six spells of 1st or 2nd level, in any combination. If you prepare the 1st-level spell cure wounds, you can cast it using a 1st-level or 2nd-level slot. Casting the spell doesn't remove it from your list of prepared spells.",
                    "You can also change your list of prepared spells when you finish a long rest. Preparing a new list of druid spells requires time spent in prayer and meditation: at least 1 minute per spell level for each spell on your list."
                ],
                "name": "Preparing and Casting Spells"
                },
                {
                "desc": [
                    "Wisdom is your spellcasting ability for your druid spells, since your magic draws upon your devotion and attunement to nature. You use your Wisdom whenever a spell refers to your spellcasting ability. In addition, you use your Wisdom modifier when setting the saving throw DC for a druid spell you cast and when making an attack roll with one."
                ],
                "name": "Spellcasting Ability"
                },
                {
                "desc": [
                    "You can cast a druid spell as a ritual if that spell has the ritual tag and you have the spell prepared."
                ],
                "name": "Ritual Casting"
                },
                {
                "desc": [
                    "You can use a druidic focus (see chapter 5, \"Equipment\") as a spellcasting focus for your druid spells."
                ],
                "name": "Spellcasting Focus"
                }
            ]
            },
            "spells": "/api/classes/druid/spells",
            "url": "/api/classes/druid"
        },


        { "index": "fighter",
            "name": "Fighter",
            "hit_die": '1d10',
            "proficiency_choices": [
            {
                "choose": 2,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-acrobatics",
                    "name": "Skill: Acrobatics",
                    "url": "/api/proficiencies/skill-acrobatics"
                },
                {
                    "index": "skill-animal-handling",
                    "name": "Skill: Animal Handling",
                    "url": "/api/proficiencies/skill-animal-handling"
                },
                {
                    "index": "skill-athletics",
                    "name": "Skill: Athletics",
                    "url": "/api/proficiencies/skill-athletics"
                },
                {
                    "index": "skill-history",
                    "name": "Skill: History",
                    "url": "/api/proficiencies/skill-history"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-intimidation",
                    "name": "Skill: Intimidation",
                    "url": "/api/proficiencies/skill-intimidation"
                },
                {
                    "index": "skill-perception",
                    "name": "Skill: Perception",
                    "url": "/api/proficiencies/skill-perception"
                },
                {
                    "index": "skill-survival",
                    "name": "Skill: Survival",
                    "url": "/api/proficiencies/skill-survival"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "all-armor",
                "name": "All armor",
                "url": "/api/proficiencies/all-armor"
            },
            {
                "index": "shields",
                "name": "Shields",
                "url": "/api/proficiencies/shields"
            },
            {
                "index": "simple-weapons",
                "name": "Simple weapons",
                "url": "/api/proficiencies/simple-weapons"
            },
            {
                "index": "martial-weapons",
                "name": "Martial weapons",
                "url": "/api/proficiencies/martial-weapons"
            }
            ],
            "saving_throws": [
            {
                "index": "str",
                "name": "STR",
                "url": "/api/ability-scores/str"
            },
            {
                "index": "con",
                "name": "CON",
                "url": "/api/ability-scores/con"
            }
            ],
            "starting_equipment": [
            
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "chain-mail",
                    "name": "Chain Mail",
                    "url": "/api/equipment/chain-mail"
                    },
                    "quantity": 1
                },{
                    "equipment": {
                   
                    "name": "leather, longbow & 20 arrows",
                    
                    },
                    "quantity": 1
                }
                
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                    {
                        "equipment": {
                       
                        "name": "Shield, Martial Weapon",
                        
                        },
                        "quantity": 1
                    },
              
                {
                    "equipment_option": {
                    "choose": 2,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "martial-weapons",
                        "name": "Martial Weapons",
                        "url": "/api/equipment-categories/martial-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "handaxe",
                    "name": "Handaxe",
                    "url": "/api/equipment/handaxe"
                    },
                    "quantity": 2
                },
                {
                    "equipment": {
                        
                        "name": "Crossbow, light & 20 bolts",
                        
                    },
                    "quantity": 1
                    },
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "dungeoneers-pack",
                    "name": "Dungeoneer's Pack",
                    "url": "/api/equipment/dungeoneers-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "explorers-pack",
                    "name": "Explorer's Pack",
                    "url": "/api/equipment/explorers-pack"
                    },
                    "quantity": 1
                }
                ]
            }
            ],
            "class_levels": "/api/classes/fighter/levels",
            "subclasses": [
            {
                "index": "champion",
                "name": "Champion",
                "url": "/api/subclasses/champion"
            }
            ],
            "url": "/api/classes/fighter"
        },


        { "index": "monk",
            "name": "Monk",
            "hit_die": '1d8',
            "proficiency_choices": [
            {
                "choose": 1,
                "type": "proficiencies",
                "from": [
                {
                    "index": "alchemists-supplies",
                    "name": "Alchemist's supplies",
                    "url": "/api/proficiencies/alchemists-supplies"
                },
                {
                    "index": "brewers-supplies",
                    "name": "Brewer's supplies",
                    "url": "/api/proficiencies/brewers-supplies"
                },
                {
                    "index": "calligraphers-supplies",
                    "name": "Calligrapher's supplies",
                    "url": "/api/proficiencies/calligraphers-supplies"
                },
                {
                    "index": "carpenters-tools",
                    "name": "Carpenter's tools",
                    "url": "/api/proficiencies/carpenters-tools"
                },
                {
                    "index": "cartographers-tools",
                    "name": "Cartographer's tools",
                    "url": "/api/proficiencies/cartographers-tools"
                },
                {
                    "index": "cobblers-tools",
                    "name": "Cobbler's tools",
                    "url": "/api/proficiencies/cobblers-tools"
                },
                {
                    "index": "cooks-utensils",
                    "name": "Cook's utensils",
                    "url": "/api/proficiencies/cooks-utensils"
                },
                {
                    "index": "glassblowers-tools",
                    "name": "Glassblower's tools",
                    "url": "/api/proficiencies/glassblowers-tools"
                },
                {
                    "index": "jewelers-tools",
                    "name": "Jeweler's tools",
                    "url": "/api/proficiencies/jewelers-tools"
                },
                {
                    "index": "leatherworkers-tools",
                    "name": "Leatherworker's tools",
                    "url": "/api/proficiencies/leatherworkers-tools"
                },
                {
                    "index": "masons-tools",
                    "name": "Mason's tools",
                    "url": "/api/proficiencies/masons-tools"
                },
                {
                    "index": "painters-supplies",
                    "name": "Painter's supplies",
                    "url": "/api/proficiencies/painters-supplies"
                },
                {
                    "index": "potters-tools",
                    "name": "Potter's tools",
                    "url": "/api/proficiencies/potters-tools"
                },
                {
                    "index": "smiths-tools",
                    "name": "Smith's tools",
                    "url": "/api/proficiencies/smiths-tools"
                },
                {
                    "index": "tinkers-tools",
                    "name": "Tinker's tools",
                    "url": "/api/proficiencies/tinkers-tools"
                },
                {
                    "index": "weavers-tools",
                    "name": "Weaver's tools",
                    "url": "/api/proficiencies/weavers-tools"
                },
                {
                    "index": "woodcarvers-tools",
                    "name": "Woodcarver's tools",
                    "url": "/api/proficiencies/woodcarvers-tools"
                },
                {
                    "index": "disguise-kit",
                    "name": "Disguise kit",
                    "url": "/api/proficiencies/disguise-kit"
                },
                {
                    "index": "forgery-kit",
                    "name": "Forgery kit",
                    "url": "/api/proficiencies/forgery-kit"
                }
                ]
            },
            {
                "choose": 1,
                "type": "proficiencies",
                "from": [
                {
                    "index": "bagpipes",
                    "name": "Bagpipes",
                    "url": "/api/proficiencies/bagpipes"
                },
                {
                    "index": "drum",
                    "name": "Drum",
                    "url": "/api/proficiencies/drum"
                },
                {
                    "index": "dulcimer",
                    "name": "Dulcimer",
                    "url": "/api/proficiencies/dulcimer"
                },
                {
                    "index": "flute",
                    "name": "Flute",
                    "url": "/api/proficiencies/flute"
                },
                {
                    "index": "lute",
                    "name": "Lute",
                    "url": "/api/proficiencies/lute"
                },
                {
                    "index": "lyre",
                    "name": "Lyre",
                    "url": "/api/proficiencies/lyre"
                },
                {
                    "index": "horn",
                    "name": "Horn",
                    "url": "/api/proficiencies/horn"
                },
                {
                    "index": "pan-flute",
                    "name": "Pan flute",
                    "url": "/api/proficiencies/pan-flute"
                },
                {
                    "index": "shawm",
                    "name": "Shawm",
                    "url": "/api/proficiencies/shawm"
                },
                {
                    "index": "viol",
                    "name": "Viol",
                    "url": "/api/proficiencies/viol"
                }
                ]
            },
            {
                "choose": 2,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-acrobatics",
                    "name": "Skill: Acrobatics",
                    "url": "/api/proficiencies/skill-acrobatics"
                },
                {
                    "index": "skill-athletics",
                    "name": "Skill: Athletics",
                    "url": "/api/proficiencies/skill-athletics"
                },
                {
                    "index": "skill-history",
                    "name": "Skill: History",
                    "url": "/api/proficiencies/skill-history"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-religion",
                    "name": "Skill: Religion",
                    "url": "/api/proficiencies/skill-religion"
                },
                {
                    "index": "skill-stealth",
                    "name": "Skill: Stealth",
                    "url": "/api/proficiencies/skill-stealth"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "simple-weapons",
                "name": "Simple weapons",
                "url": "/api/proficiencies/simple-weapons"
            },
            {
                "index": "shortswords",
                "name": "Shortswords",
                "url": "/api/proficiencies/shortswords"
            }
            ],
            "saving_throws": [
            {
                "index": "str",
                "name": "STR",
                "url": "/api/ability-scores/str"
            },
            {
                "index": "dex",
                "name": "DEX",
                "url": "/api/ability-scores/dex"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "dart",
                "name": "Dart",
                "url": "/api/equipment/dart"
                },
                "quantity": 10
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "shortsword",
                    "name": "Shortsword",
                    "url": "/api/equipment/shortsword"
                    },
                    "quantity": 1
                },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "simple-weapons",
                        "name": "Simple Weapons",
                        "url": "/api/equipment-categories/simple-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "dungeoneers-pack",
                    "name": "Dungeoneer's Pack",
                    "url": "/api/equipment/dungeoneers-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "explorers-pack",
                    "name": "Explorer's Pack",
                    "url": "/api/equipment/explorers-pack"
                    },
                    "quantity": 1
                }
                ]
            }
            ],
            "class_levels": "/api/classes/monk/levels",
            "subclasses": [
            {
                "index": "open-hand",
                "name": "Open Hand",
                "url": "/api/subclasses/open-hand"
            }
            ],
            "url": "/api/classes/monk"
        },


        { "index": "paladin",
            "name": "Paladin",
            "hit_die": '1d10',
            "proficiency_choices": [
            {
                "choose": 2,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-athletics",
                    "name": "Skill: Athletics",
                    "url": "/api/proficiencies/skill-athletics"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-intimidation",
                    "name": "Skill: Intimidation",
                    "url": "/api/proficiencies/skill-intimidation"
                },
                {
                    "index": "skill-medicine",
                    "name": "Skill: Medicine",
                    "url": "/api/proficiencies/skill-medicine"
                },
                {
                    "index": "skill-persuasion",
                    "name": "Skill: Persuasion",
                    "url": "/api/proficiencies/skill-persuasion"
                },
                {
                    "index": "skill-religion",
                    "name": "Skill: Religion",
                    "url": "/api/proficiencies/skill-religion"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "all-armor",
                "name": "All armor",
                "url": "/api/proficiencies/all-armor"
            },
            {
                "index": "shields",
                "name": "Shields",
                "url": "/api/proficiencies/shields"
            },
            {
                "index": "simple-weapons",
                "name": "Simple weapons",
                "url": "/api/proficiencies/simple-weapons"
            },
            {
                "index": "martial-weapons",
                "name": "Martial weapons",
                "url": "/api/proficiencies/martial-weapons"
            }
            ],
            "saving_throws": [
            {
                "index": "wis",
                "name": "WIS",
                "url": "/api/ability-scores/wis"
            },
            {
                "index": "cha",
                "name": "CHA",
                "url": "/api/ability-scores/cha"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "chain-mail",
                "name": "Chain Mail",
                "url": "/api/equipment/chain-mail"
                },
                "quantity": 1
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [ {
                    "equipment": {
                    
                    "name": "Shield, Martial Weapon",
                    
                    },
                    "quantity": 1
                },
                
                {
                    "equipment_option": {
                    "choose": 2,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "martial-weapons",
                        "name": "Martial Weapons",
                        "url": "/api/equipment-categories/martial-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "javelin",
                    "name": "Javelin",
                    "url": "/api/equipment/javelin"
                    },
                    "quantity": 5
                },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "simple-weapons",
                        "name": "Simple Weapons",
                        "url": "/api/equipment-categories/simple-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "priests-pack",
                    "name": "Priest's Pack",
                    "url": "/api/equipment/priests-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "explorers-pack",
                    "name": "Explorer's Pack",
                    "url": "/api/equipment/explorers-pack"
                    },
                    "quantity": 1
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "holy-symbols",
                    "name": "Holy Symbols",
                    "url": "/api/equipment-categories/holy-symbols"
                    }
                }
                ]
            }
            ],
            "class_levels": "/api/classes/paladin/levels",
            "subclasses": [
            {
                "index": "devotion",
                "name": "Devotion",
                "url": "/api/subclasses/devotion"
            }
            ],
            "spellcasting": {
            "level": 2,
            "spellcasting_ability": {
                "index": "cha",
                "name": "CHA",
                "url": "/api/ability-scores/cha"
            },
            "info": [
                {
                "desc": [
                    "The Paladin table shows how many spell slots you have to cast your spells. To cast one of your paladin spells of 1st level or higher, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.",
                    "You prepare the list of paladin spells that are available for you to cast, choosing from the paladin spell list. When you do so, choose a number of paladin spells equal to your Charisma modifier + half your paladin level, rounded down (minimum of one spell). The spells must be of a level for which you have spell slots.",
                    "For example, if you are a 5th-level paladin, you have four 1st-level and two 2nd-level spell slots. With a Charisma of 14, your list of prepared spells can include four spells of 1st or 2nd level, in any combination. If you prepare the 1st-level spell cure wounds, you can cast it using a 1st-level or a 2nd- level slot. Casting the spell doesn't remove it from your list of prepared spells.",
                    "You can change your list of prepared spells when you finish a long rest. Preparing a new list of paladin spells requires time spent in prayer and meditation: at least 1 minute per spell level for each spell on your list."
                ],
                "name": "Preparing and Casting Spells"
                },
                {
                "desc": [
                    "Charisma is your spellcasting ability for your paladin spells, since their power derives from the strength of your convictions. You use your Charisma whenever a spell refers to your spellcasting ability. In addition, you use your Charisma modifier when setting the saving throw DC for a paladin spell you cast and when making an attack roll with one."
                ],
                "name": "Spellcasting Ability"
                },
                {
                "desc": [
                    "You can use a holy symbol as a spellcasting focus for your paladin spells."
                ],
                "name": "Spellcasting Focus"
                }
            ]
            },
            "spells": "/api/classes/paladin/spells",
            "url": "/api/classes/paladin"
        },


        { "index": "ranger",
            "name": "Ranger",
            "hit_die": '1d10',
            "proficiency_choices": [
            {
                "choose": 3,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-animal-handling",
                    "name": "Skill: Animal Handling",
                    "url": "/api/proficiencies/skill-animal-handling"
                },
                {
                    "index": "skill-athletics",
                    "name": "Skill: Athletics",
                    "url": "/api/proficiencies/skill-athletics"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-investigation",
                    "name": "Skill: Investigation",
                    "url": "/api/proficiencies/skill-investigation"
                },
                {
                    "index": "skill-nature",
                    "name": "Skill: Nature",
                    "url": "/api/proficiencies/skill-nature"
                },
                {
                    "index": "skill-perception",
                    "name": "Skill: Perception",
                    "url": "/api/proficiencies/skill-perception"
                },
                {
                    "index": "skill-stealth",
                    "name": "Skill: Stealth",
                    "url": "/api/proficiencies/skill-stealth"
                },
                {
                    "index": "skill-survival",
                    "name": "Skill: Survival",
                    "url": "/api/proficiencies/skill-survival"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "light-armor",
                "name": "Light armor",
                "url": "/api/proficiencies/light-armor"
            },
            {
                "index": "medium-armor",
                "name": "Medium armor",
                "url": "/api/proficiencies/medium-armor"
            },
            {
                "index": "shields",
                "name": "Shields",
                "url": "/api/proficiencies/shields"
            },
            {
                "index": "simple-weapons",
                "name": "Simple weapons",
                "url": "/api/proficiencies/simple-weapons"
            },
            {
                "index": "martial-weapons",
                "name": "Martial weapons",
                "url": "/api/proficiencies/martial-weapons"
            }
            ],
            "saving_throws": [
            {
                "index": "str",
                "name": "STR",
                "url": "/api/ability-scores/str"
            },
            {
                "index": "dex",
                "name": "DEX",
                "url": "/api/ability-scores/dex"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "longbow",
                "name": "Longbow",
                "url": "/api/equipment/longbow"
                },
                "quantity": 1
            },
            {
                "equipment": {
                "index": "arrow",
                "name": "Arrow",
                "url": "/api/equipment/arrow"
                },
                "quantity": 20
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "scale-mail",
                    "name": "Scale Mail",
                    "url": "/api/equipment/scale-mail"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "leather",
                    "name": "Leather",
                    "url": "/api/equipment/leather"
                    },
                    "quantity": 1
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "shortsword",
                    "name": "Shortsword",
                    "url": "/api/equipment/shortsword"
                    },
                    "quantity": 2
                },
                {
                    "equipment_option": {
                    "choose": 2,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "simple-melee-weapons",
                        "name": "Simple Melee Weapons",
                        "url": "/api/equipment-categories/simple-melee-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "dungeoneers-pack",
                    "name": "Dungeoneer's Pack",
                    "url": "/api/equipment/dungeoneers-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "explorers-pack",
                    "name": "Explorer's Pack",
                    "url": "/api/equipment/explorers-pack"
                    },
                    "quantity": 1
                }
                ]
            }
            ],
            "class_levels": "/api/classes/ranger/levels",
            "subclasses": [
            {
                "index": "hunter",
                "name": "Hunter",
                "url": "/api/subclasses/hunter"
            }
            ],
            "spellcasting": {
            "level": 2,
            "spellcasting_ability": {
                "index": "wis",
                "name": "WIS",
                "url": "/api/ability-scores/wis"
            },
            "info": [
                {
                "desc": [
                    "The Ranger table shows how many spell slots you have to cast your spells of 1st level and higher. To cast one of these spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.",
                    "For example, if you know the 1st-level spell animal friendship and have a 1st-level and a 2nd-level spell slot available, you can cast animal friendship using either slot."
                ],
                "name": "Spell Slots"
                },
                {
                "desc": [
                    "You know two 1st-level spells of your choice from the ranger spell list.",
                    "The Spells Known column of the Ranger table shows when you learn more ranger spells of your choice. Each of these spells must be of a level for which you have spell slots. For instance, when you reach 5th level in this class, you can learn one new spell of 1st or 2nd level.",
                    "Additionally, when you gain a level in this class, you can choose one of the ranger spells you know and replace it with another spell from the ranger spell list, which also must be of a level for which you have spell slots."
                ],
                "name": "Spells Known of 1st Level and Higher"
                },
                {
                "desc": [
                    "Wisdom is your spellcasting ability for your ranger spells, since your magic draws on your attunement to nature. You use your Wisdom whenever a spell refers to your spellcasting ability. In addition, you use your Wisdom modifier when setting the saving throw DC for a ranger spell you cast and when making an attack roll with one."
                ],
                "name": "Spellcasting Ability"
                }
            ]
            },
            "spells": "/api/classes/ranger/spells",
            "url": "/api/classes/ranger"
        },


        { "index": "rogue",
            "name": "Rogue",
            "hit_die": '1d8',
            "proficiency_choices": [
            {
                "choose": 4,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-acrobatics",
                    "name": "Skill: Acrobatics",
                    "url": "/api/proficiencies/skill-acrobatics"
                },
                {
                    "index": "skill-athletics",
                    "name": "Skill: Athletics",
                    "url": "/api/proficiencies/skill-athletics"
                },
                {
                    "index": "skill-deception",
                    "name": "Skill: Deception",
                    "url": "/api/proficiencies/skill-deception"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-intimidation",
                    "name": "Skill: Intimidation",
                    "url": "/api/proficiencies/skill-intimidation"
                },
                {
                    "index": "skill-investigation",
                    "name": "Skill: Investigation",
                    "url": "/api/proficiencies/skill-investigation"
                },
                {
                    "index": "skill-perception",
                    "name": "Skill: Perception",
                    "url": "/api/proficiencies/skill-perception"
                },
                {
                    "index": "skill-performance",
                    "name": "Skill: Performance",
                    "url": "/api/proficiencies/skill-performance"
                },
                {
                    "index": "skill-persuasion",
                    "name": "Skill: Persuasion",
                    "url": "/api/proficiencies/skill-persuasion"
                },
                {
                    "index": "skill-sleight-of-hand",
                    "name": "Skill: Sleight of Hand",
                    "url": "/api/proficiencies/skill-sleight-of-hand"
                },
                {
                    "index": "skill-stealth",
                    "name": "Skill: Stealth",
                    "url": "/api/proficiencies/skill-stealth"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "light-armor",
                "name": "Light armor",
                "url": "/api/proficiencies/light-armor"
            },
            {
                "index": "simple-weapons",
                "name": "Simple weapons",
                "url": "/api/proficiencies/simple-weapons"
            },
            {
                "index": "longswords",
                "name": "Longswords",
                "url": "/api/proficiencies/longswords"
            },
            {
                "index": "rapiers",
                "name": "Rapiers",
                "url": "/api/proficiencies/rapiers"
            },
            {
                "index": "shortswords",
                "name": "Shortswords",
                "url": "/api/proficiencies/shortswords"
            },
            {
                "index": "crossbows-hand",
                "name": "Crossbows, hand",
                "url": "/api/proficiencies/crossbows-hand"
            },
            {
                "index": "thieves-tools",
                "name": "Thieves' Tools",
                "url": "/api/proficiencies/thieves-tools"
            }
            ],
            "saving_throws": [
            {
                "index": "dex",
                "name": "DEX",
                "url": "/api/ability-scores/dex"
            },
            {
                "index": "int",
                "name": "INT",
                "url": "/api/ability-scores/int"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "leather",
                "name": "Leather",
                "url": "/api/equipment/leather"
                },
                "quantity": 1
            },
            {
                "equipment": {
                "index": "dagger",
                "name": "Dagger",
                "url": "/api/equipment/dagger"
                },
                "quantity": 2
            },
            {
                "equipment": {
                "index": "thieves-tools",
                "name": "Thieves' tools",
                "url": "/api/equipment/thieves-tools"
                },
                "quantity": 1
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "rapier",
                    "name": "Rapier",
                    "url": "/api/equipment/rapier"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "shortsword",
                    "name": "Shortsword",
                    "url": "/api/equipment/shortsword"
                    },
                    "quantity": 1
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [  {
                    "equipment": {
                    
                    "name": "Shortbow & 20 arrows",
                    
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "shortsword",
                    "name": "Shortsword",
                    "url": "/api/equipment/shortsword"
                    },
                    "quantity": 1
                }
                
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "burglars-pack",
                    "name": "Burglar's Pack",
                    "url": "/api/equipment/burglars-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "dungeoneers-pack",
                    "name": "Dungeoneer's Pack",
                    "url": "/api/equipment/dungeoneers-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "explorers-pack",
                    "name": "Explorer's Pack",
                    "url": "/api/equipment/explorers-pack"
                    },
                    "quantity": 1
                }
                ]
            }
            ],
            "class_levels": "/api/classes/rogue/levels",
            "subclasses": [
            {
                "index": "thief",
                "name": "Thief",
                "url": "/api/subclasses/thief"
            }
            ],
            "url": "/api/classes/rogue"
        },


        { "index": "sorcerer",
            "name": "Sorcerer",
            "hit_die": "1d6",
            "proficiency_choices": [
            {
                "choose": 2,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-arcana",
                    "name": "Skill: Arcana",
                    "url": "/api/proficiencies/skill-arcana"
                },
                {
                    "index": "skill-deception",
                    "name": "Skill: Deception",
                    "url": "/api/proficiencies/skill-deception"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-intimidation",
                    "name": "Skill: Intimidation",
                    "url": "/api/proficiencies/skill-intimidation"
                },
                {
                    "index": "skill-persuasion",
                    "name": "Skill: Persuasion",
                    "url": "/api/proficiencies/skill-persuasion"
                },
                {
                    "index": "skill-religion",
                    "name": "Skill: Religion",
                    "url": "/api/proficiencies/skill-religion"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "daggers",
                "name": "Daggers",
                "url": "/api/proficiencies/daggers"
            },
            {
                "index": "quarterstaffs",
                "name": "Quarterstaffs",
                "url": "/api/proficiencies/quarterstaffs"
            },
            {
                "index": "darts",
                "name": "Darts",
                "url": "/api/proficiencies/darts"
            },
            {
                "index": "slings",
                "name": "Slings",
                "url": "/api/proficiencies/slings"
            }
            ],
            "saving_throws": [
            {
                "index": "con",
                "name": "CON",
                "url": "/api/ability-scores/con"
            },
            {
                "index": "cha",
                "name": "CHA",
                "url": "/api/ability-scores/cha"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "dagger",
                "name": "Dagger",
                "url": "/api/equipment/dagger"
                },
                "quantity": 2
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                    {
                        "equipment": {
                            
                            "name": "Crossbow, light & 20 bolts",
                            
                        },
                        "quantity": 1
                        },
               
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "simple-weapons",
                        "name": "Simple Weapons",
                        "url": "/api/equipment-categories/simple-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "component-pouch",
                    "name": "Component pouch",
                    "url": "/api/equipment/component-pouch"
                    },
                    "quantity": 1
                },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "arcane-foci",
                        "name": "Arcane Foci",
                        "url": "/api/equipment-categories/arcane-foci"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "dungeoneers-pack",
                    "name": "Dungeoneer's Pack",
                    "url": "/api/equipment/dungeoneers-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "explorers-pack",
                    "name": "Explorer's Pack",
                    "url": "/api/equipment/explorers-pack"
                    },
                    "quantity": 1
                }
                ]
            }
            ],
            "class_levels": "/api/classes/sorcerer/levels",
            "subclasses": [
            {
                "index": "draconic",
                "name": "Draconic",
                "url": "/api/subclasses/draconic"
            }
            ],
            "spellcasting": {
            "level": 1,
            "spellcasting_ability": {
                "index": "cha",
                "name": "CHA",
                "url": "/api/ability-scores/cha"
            },
            "info": [
                {
                "desc": [
                    "At 1st level, you know four cantrips of your choice from the sorcerer spell list. You learn additional sorcerer cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Sorcerer table."
                ],
                "name": "Cantrips"
                },
                {
                "desc": [
                    "The Sorcerer table shows how many spell slots you have to cast your spells of 1st level and higher. To cast one of these sorcerer spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.",
                    "For example, if you know the 1st-level spell burning hands and have a 1st-level and a 2nd-level spell slot available, you can cast burning hands using either slot."
                ],
                "name": "Spell Slots"
                },
                {
                "desc": [
                    "You know two 1st-level spells of your choice from the sorcerer spell list.",
                    "The Spells Known column of the Sorcerer table shows when you learn more sorcerer spells of your choice. Each of these spells must be of a level for which you have spell slots. For instance, when you reach 3rd level in this class, you can learn one new spell of 1st or 2nd level. ",
                    "Additionally, when you gain a level in this class, you can choose one of the sorcerer spells you know and replace it with another spell from the sorcerer spell list, which also must be of a level for which you have spell slots."
                ],
                "name": "Spells Known of 1st Level and Higher"
                },
                {
                "desc": [
                    "Charisma is your spellcasting ability for your sorcerer spells, since the power of your magic relies on your ability to project your will into the world. You use your Charisma whenever a spell refers to your spellcasting ability. In addition, you use your Charisma modifier when setting the saving throw DC for a sorcerer spell you cast and when making an attack roll with one."
                ],
                "name": "Spellcasting Ability"
                },
                {
                "desc": [
                    "You can use an arcane focus as a spellcasting focus for your sorcerer spells."
                ],
                "name": "Spellcasting Focus"
                }
            ]
            },
            "spells": "/api/classes/sorcerer/spells",
            "url": "/api/classes/sorcerer"
        },


        { "index": "warlock",
            "name": "Warlock",
            "hit_die": "1d8",
            "proficiency_choices": [
            {
                "choose": 2,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-arcana",
                    "name": "Skill: Arcana",
                    "url": "/api/proficiencies/skill-arcana"
                },
                {
                    "index": "skill-deception",
                    "name": "Skill: Deception",
                    "url": "/api/proficiencies/skill-deception"
                },
                {
                    "index": "skill-history",
                    "name": "Skill: History",
                    "url": "/api/proficiencies/skill-history"
                },
                {
                    "index": "skill-intimidation",
                    "name": "Skill: Intimidation",
                    "url": "/api/proficiencies/skill-intimidation"
                },
                {
                    "index": "skill-investigation",
                    "name": "Skill: Investigation",
                    "url": "/api/proficiencies/skill-investigation"
                },
                {
                    "index": "skill-nature",
                    "name": "Skill: Nature",
                    "url": "/api/proficiencies/skill-nature"
                },
                {
                    "index": "skill-religion",
                    "name": "Skill: Religion",
                    "url": "/api/proficiencies/skill-religion"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "light-armor",
                "name": "Light armor",
                "url": "/api/proficiencies/light-armor"
            },
            {
                "index": "simple-weapons",
                "name": "Simple weapons",
                "url": "/api/proficiencies/simple-weapons"
            }
            ],
            "saving_throws": [
            {
                "index": "wis",
                "name": "WIS",
                "url": "/api/ability-scores/wis"
            },
            {
                "index": "cha",
                "name": "CHA",
                "url": "/api/ability-scores/cha"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "dagger",
                "name": "Dagger",
                "url": "/api/equipment/dagger"
                },
                "quantity": 2
            },
            {
                "equipment": {
                "index": "leather",
                "name": "Leather",
                "url": "/api/equipment/leather"
                },
                "quantity": 1
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [{
                    "equipment": {
                        
                        "name": "Crossbow, light & 20 bolts",
                        
                    },
                    "quantity": 1
                    },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "simple-weapons",
                        "name": "Simple Weapons",
                        "url": "/api/equipment-categories/simple-weapons"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "component-pouch",
                    "name": "Component pouch",
                    "url": "/api/equipment/component-pouch"
                    },
                    "quantity": 1
                },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "arcane-foci",
                        "name": "Arcane foci",
                        "url": "/api/equipment-categories/arcane-foci"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "scholars-pack",
                    "name": "Scholar's Pack",
                    "url": "/api/equipment/scholars-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "dungeoneers-pack",
                    "name": "Dungeoneer's Pack",
                    "url": "/api/equipment/dungeoneers-pack"
                    },
                    "quantity": 1
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "simple-weapons",
                    "name": "Simple Weapons",
                    "url": "/api/equipment-categories/simple-weapons"
                    }
                }
                ]
            }
            ],
            "class_levels": "/api/classes/warlock/levels",
            "subclasses": [
            {
                "index": "fiend",
                "name": "Fiend",
                "url": "/api/subclasses/fiend"
            }
            ],
            "spellcasting": {
            "level": 1,
            "spellcasting_ability": {
                "index": "cha",
                "name": "CHA",
                "url": "/api/ability-scores/cha"
            },
            "info": [
                {
                "desc": [
                    "You know two cantrips of your choice from the warlock spell list. You learn additional warlock cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Warlock table."
                ],
                "name": "Cantrips"
                },
                {
                "desc": [
                    "The Warlock table shows how many spell slots you have. The table also shows what the level of those slots is; all of your spell slots are the same level. To cast one of your warlock spells of 1st level or higher, you must expend a spell slot. You regain all expended spell slots when you finish a short or long rest.",
                    "For example, when you are 5th level, you have two 3rd-level spell slots. To cast the 1st-level spell thunderwave, you must spend one of those slots, and you cast it as a 3rd-level spell."
                ],
                "name": "Spell Slots"
                },
                {
                "desc": [
                    "At 1st level, you know two 1st-level spells of your choice from the warlock spell list.",
                    "The Spells Known column of the Warlock table shows when you learn more warlock spells of your choice of 1st level and higher. ",
                    "A spell you choose must be of a level no higher than what's shown in the table's Slot Level column for your level. When you reach 6th level, for example, you learn a new warlock spell, which can be 1st, 2nd, or 3rd level.",
                    "Additionally, when you gain a level in this class, you can choose one of the warlock spells you know and replace it with another spell from the warlock spell list, which also must be of a level for which you have spell slots."
                ],
                "name": "Spells Known of 1st Level and Higher"
                },
                {
                "desc": [
                    "Charisma is your spellcasting ability for your warlock spells, so you use your Charisma whenever a spell refers to your spellcasting ability. In addition, you use your Charisma modifier when setting the saving throw DC for a warlock spell you cast and when making an attack roll with one."
                ],
                "name": "Spellcasting Ability"
                },
                {
                "desc": [
                    "You can use an arcane focus as a spellcasting focus for your warlock spells."
                ],
                "name": "Spellcasting Focus"
                }
            ]
            },
            "spells": "/api/classes/warlock/spells",
            "url": "/api/classes/warlock"
        },


        { "index": "wizard",
            "name": "Wizard",
            "hit_die": "1d6",
            "proficiency_choices": [
            {
                "choose": 2,
                "type": "proficiencies",
                "from": [
                {
                    "index": "skill-arcana",
                    "name": "Skill: Arcana",
                    "url": "/api/proficiencies/skill-arcana"
                },
                {
                    "index": "skill-history",
                    "name": "Skill: History",
                    "url": "/api/proficiencies/skill-history"
                },
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-investigation",
                    "name": "Skill: Investigation",
                    "url": "/api/proficiencies/skill-investigation"
                },
                {
                    "index": "skill-medicine",
                    "name": "Skill: Medicine",
                    "url": "/api/proficiencies/skill-medicine"
                },
                {
                    "index": "skill-religion",
                    "name": "Skill: Religion",
                    "url": "/api/proficiencies/skill-religion"
                }
                ]
            }
            ],
            "proficiencies": [
            {
                "index": "daggers",
                "name": "Daggers",
                "url": "/api/proficiencies/daggers"
            },
            {
                "index": "quarterstaffs",
                "name": "Quarterstaffs",
                "url": "/api/proficiencies/quarterstaffs"
            },
            {
                "index": "darts",
                "name": "Darts",
                "url": "/api/proficiencies/darts"
            },
            {
                "index": "slings",
                "name": "Slings",
                "url": "/api/proficiencies/slings"
            }
            ],
            "saving_throws": [
            {
                "index": "int",
                "name": "INT",
                "url": "/api/ability-scores/int"
            },
            {
                "index": "wis",
                "name": "WIS",
                "url": "/api/ability-scores/wis"
            }
            ],
            "starting_equipment": [
            {
                "equipment": {
                "index": "spellbook",
                "name": "Spellbook",
                "url": "/api/equipment/spellbook"
                },
                "quantity": 1
            }
            ],
            "starting_equipment_options": [
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "dagger",
                    "name": "Dagger",
                    "url": "/api/equipment/dagger"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "quarterstaff",
                    "name": "Quarterstaff",
                    "url": "/api/equipment/quarterstaff"
                    },
                    "quantity": 1
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "component-pouch",
                    "name": "Component pouch",
                    "url": "/api/equipment/component-pouch"
                    },
                    "quantity": 1
                },
                {
                    "equipment_option": {
                    "choose": 1,
                    "type": "equipment",
                    "from": {
                        "equipment_category": {
                        "index": "arcane-foci",
                        "name": "Arcane Foci",
                        "url": "/api/equipment-categories/arcane-foci"
                        }
                    }
                    }
                }
                ]
            },
            {
                "choose": 1,
                "type": "equipment",
                "from": [
                {
                    "equipment": {
                    "index": "scholars-pack",
                    "name": "Scholar's Pack",
                    "url": "/api/equipment/scholars-pack"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                    "index": "dungeoneers-pack",
                    "name": "Dungeoneer's Pack",
                    "url": "/api/equipment/dungeoneers-pack"
                    },
                    "quantity": 1
                }
                ]
            }
            ],
            "class_levels": "/api/classes/wizard/levels",
            "subclasses": [
            {
                "index": "evocation",
                "name": "Evocation",
                "url": "/api/subclasses/evocation"
            }
            ],
            "spellcasting": {
            "level": 1,
            "spellcasting_ability": {
                "index": "int",
                "name": "INT",
                "url": "/api/ability-scores/int"
            },
            "info": [
                {
                "desc": [
                    "At 1st level, you know three cantrips of your choice from the wizard spell list. You learn additional wizard cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Wizard table."
                ],
                "name": "Cantrips"
                },
                {
                "desc": [
                    "At 1st level, you have a spellbook containing six 1st- level wizard spells of your choice. Your spellbook is the repository of the wizard spells you know, except your cantrips, which are fixed in your mind."
                ],
                "name": "Spellbook"
                },
                {
                "desc": [
                    "The Wizard table shows how many spell slots you have to cast your spells of 1st level and higher. To cast one of these spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.",
                    "You prepare the list of wizard spells that are available for you to cast. To do so, choose a number of wizard spells from your spellbook equal to your Intelligence modifier + your wizard level (minimum of one spell). The spells must be of a level for which you have spell slots.",
                    "For example, if you're a 3rd-level wizard, you have four 1st-level and two 2nd-level spell slots. With an Intelligence of 16, your list of prepared spells can include six spells of 1st or 2nd level, in any combination, chosen from your spellbook. If you prepare the 1st-level spell magic missile, you can cast it using a 1st-level or a 2nd-level slot. Casting the spell doesn't remove it from your list of prepared spells.",
                    "You can change your list of prepared spells when you finish a long rest. Preparing a new list of wizard spells requires time spent studying your spellbook and memorizing the incantations and gestures you must make to cast the spell: at least 1 minute per spell level for each spell on your list."
                ],
                "name": "Preparing and Casting Spells"
                },
                {
                "desc": [
                    "Intelligence is your spellcasting ability for your wizard spells, since you learn your spells through dedicated study and memorization. You use your Intelligence whenever a spell refers to your spellcasting ability. In addition, you use your Intelligence modifier when setting the saving throw DC for a wizard spell you cast and when making an attack roll with one."
                ],
                "name": "Spellcasting Ability"
                },
                {
                "desc": [
                    "You can cast a wizard spell as a ritual if that spell has the ritual tag and you have the spell in your spellbook. You don't need to have the spell prepared."
                ],
                "name": "Ritual Casting"
                },
                {
                "desc": [
                    "You can use an arcane focus as a spellcasting focus for your wizard spells."
                ],
                "name": "Spellcasting Focus"
                }
            ]
            },
            "spells": "/api/classes/wizard/spells",
            "url": "/api/classes/wizard"
        }
        
]


jobs.each do |job|


    proficiency_choices_list = ""
    if job.key?(:proficiency_choices)
            proficiency_choices_list += "Choose + #{job[:proficiency_choices][0][:choose].to_s}" + " proficencies from:"
        job[:proficiency_choices][0][:from].each do |profs|
            proficiency_choices_list += profs[:name] + ", "
        end
    else 
        proficiency_choices_list += "no options"
    end

    proficiencies_list = ""
    job[:proficiencies].each do |prof|
        proficiencies_list += prof[:name] + ", "
    end

    saving_throws_list = ""
    job[:saving_throws].each do |prof|
        saving_throws_list += prof[:name] + ", "
    end

    starting_equipment_list = ""
    job[:starting_equipment].each do |equip|
        starting_equipment_list += equip[:equipment][:name] + "- #{equip[:quantity].to_s}, "
    end


    starting_equipment_options_list = ""
    if job.key?(:starting_equipment_options)
 
            job[:starting_equipment_options].each do |option|
                    starting_equipment_options_list += "Choose + #{option[:choose].to_s}" + " of each set "
                    option[:from].each do |picks|
                if picks.key?(:equipment)
                    starting_equipment_options_list += picks[:equipment][:name] + ' '
                else
                    starting_equipment_options_list += picks[:equipment_option][:from][:equipment_category][:name] + ' '
                end
            end
        end
    else
        starting_equipment_options_list = "none"
    end

    can_cast = ""
    if job.key?(:spellcasting)
        can_cast += "Spell Casting Modifier is " + job[:spellcasting][:spellcasting_ability][:name]
    else
        can_cast = "Can Not Cast Spells"
    end
    
    
       #     "spells": "/api/classes/wizard/spells",
       #     "url": "/api/classes/wizard"
       # }

    has_spell_list = ""
    if job.key?(:spells)
        has_spell_list += "See your spells at " + job[:spells]
    else
        has_spell_list = "No Spells"
    end

    Job.create(
        name: job[:name],
        hit_die: job[:hit_die],
        proficiency_choices: proficiency_choices_list,
        proficiencies: proficiencies_list,
        saving_throws: saving_throws_list,
        starting_equipment: starting_equipment_list,
        starting_equipment_options: starting_equipment_options_list,
        class_levels: "To see class levels check out" + job[:class_levels],
       
        spellcasting: can_cast,
        spells: has_spell_list,
        url: "For full Class info visit" + job[:url]
    )
end

puts "jobs done"

backgrounds = [
   
        {   "index": "acolyte",
            "name": "Acolyte",
            "starting_proficiencies": [
                {
                    "index": "skill-insight",
                    "name": "Skill: Insight",
                    "url": "/api/proficiencies/skill-insight"
                },
                {
                    "index": "skill-religion",
                    "name": "Skill: Religion",
                    "url": "/api/proficiencies/skill-religion"
                }
            ],
            "language_options": {
                "from": [
                    {
                        "index": "common",
                        "name": "Common",
                        "url": "/api/languages/common"
                    },
                    {
                        "index": "dwarvish",
                        "name": "Dwarvish",
                        "url": "/api/languages/dwarvish"
                    },
                    {
                        "index": "elvish",
                        "name": "Elvish",
                        "url": "/api/languages/elvish"
                    },
                    {
                        "index": "giant",
                        "name": "Giant",
                        "url": "/api/languages/giant"
                    },
                    {
                        "index": "gnomish",
                        "name": "Gnomish",
                        "url": "/api/languages/gnomish"
                    },
                    {
                        "index": "goblin",
                        "name": "Goblin",
                        "url": "/api/languages/goblin"
                    },
                    {
                        "index": "halfling",
                        "name": "Halfling",
                        "url": "/api/languages/halfling"
                    },
                    {
                        "index": "orc",
                        "name": "Orc",
                        "url": "/api/languages/orc"
                    },
                    {
                        "index": "abyssal",
                        "name": "Abyssal",
                        "url": "/api/languages/abyssal"
                    },
                    {
                        "index": "celestial",
                        "name": "Celestial",
                        "url": "/api/languages/celestial"
                    },
                    {
                        "index": "draconic",
                        "name": "Draconic",
                        "url": "/api/languages/draconic"
                    },
                    {
                        "index": "deep-speech",
                        "name": "Deep Speech",
                        "url": "/api/languages/deep-speech"
                    },
                    {
                        "index": "infernal",
                        "name": "Infernal",
                        "url": "/api/languages/infernal"
                    },
                    {
                        "index": "primordial",
                        "name": "Primordial",
                        "url": "/api/languages/primordial"
                    },
                    {
                        "index": "sylvan",
                        "name": "Sylvan",
                        "url": "/api/languages/sylvan"
                    },
                    {
                        "index": "undercommon",
                        "name": "Undercommon",
                        "url": "/api/languages/undercommon"
                    }
                ],
                "choose": 2,
                "type": "languages"
            },
            "starting_equipment": [
                {
                    "equipment": {
                        "index": "clothes-common",
                        "name": "Clothes, common",
                        "url": "/api/equipment/clothes-common"
                    },
                    "quantity": 1
                },
                {
                    "equipment": {
                        "index": "pouch",
                        "name": "Pouch",
                        "url": "/api/equipment/pouch"
                    },
                    "quantity": 1
                }
            ],
            "starting_equipment_options": [
                {
                    "choose": 1,
                    "type": "equipment",
                    "from": [
                    {
                        "equipment": {
                            "index": "holy-symbols",
                            "name": "Holy Symbols",
                            "url": "/api/equipment-categories/holy-symbols"
                        }
                    }
                ]
            }
        ],
        "feature": {
            "desc": [
                "As an acolyte, you command the respect of those who share your faith, and you can perform the religious ceremonies of your deity. You and your adventuring companions can expect to receive free healing and care at a temple, shrine, or other established presence of your faith, though you must provide any material components needed for spells. Those who share your religion will support you (but only you) at a modest lifestyle.",
                "You might also have ties to a specific temple dedicated to your chosen deity or pantheon, and you have a residence there. This could be the temple where you used to serve, if you remain on good terms with it, or a temple where you have found a new home. While near your temple, you can call upon the priests for assistance, provided the assistance you ask for is not hazardous and you remain in good standing with your temple."
            ],
            "name": "Shelter of the Faithful"
        },
        "personality_traits": {
            "from": [
                "I idolize a particular hero of my faith, and constantly refer to that person's deeds and example.",
                "I can find common ground between the fiercest enemies, empathizing with them and always working toward peace.",
                "I see omens in every event and action. The gods try to speak to us, we just need to listen.",
                "Nothing can shake my optimistic attitude.",
                "I quote (or misquote) sacred texts and proverbs in almost every situation.",
                "I am tolerant (or intolerant) of other faiths and respect (or condemn) the worship of other gods.",
                "I've enjoyed fine food, drink, and high society among my temple's elite. Rough living grates on me.",
                "I've spent so long in the temple that I have little practical experience dealing with people in the outside world."
            ],
            "choose": 2,
            "type": "personality_traits"
        },
        "ideals": {
            "from": [
                {
                    "desc": "Tradition. The ancient traditions of worship and sacrifice must be preserved and upheld.",
                    "alignments": [
                        {
                            "index": "lawful-good",
                            "name": "Lawful Good",
                            "url": "api/alignments/lawful-good"
                        },
                        {
                            "index": "lawful-neutral",
                            "name": "Lawful Neutral",
                            "url": "api/alignments/lawful-neutral"
                        },
                        {
                            "index": "lawful-evil",
                            "name": "Lawful Evil",
                            "url": "api/alignments/lawful-evil"
                        }
                    ]
                },
                {
                    "desc": "Charity. I always try to help those in need, no matter what the personal cost.",
                    "alignments": [
                        {
                            "index": "lawful-good",
                            "name": "Lawful Good",
                            "url": "api/alignments/lawful-good"
                        },
                        {
                            "index": "neutral-good",
                            "name": "Neutral Good",
                            "url": "api/alignments/neutral-good"
                        },
                        {
                            "index": "chaotic-good",
                            "name": "Chaotic Good",
                            "url": "api/alignments/chaotic-good"
                        }
                    ]
                },
                {
                    "desc": "Change. We must help bring about the changes the gods are constantly working in the world.",
                    "alignments": [
                        {
                            "index": "chaotic-good",
                            "name": "Chaotic Good",
                            "url": "api/alignments/chaotic-good"
                        },
                        {
                            "index": "chaotic-neutral",
                            "name": "Chaotic Neutral",
                            "url": "api/alignments/chaotic-neutral"
                        },
                        {
                            "index": "chaotic-evil",
                            "name": "Chaotic Evil",
                            "url": "api/alignments/chaotic-evil"
                        }
                    ]
                },
                {
                    "desc": "Power. I hope to one day rise to the top of my faith's religious hierarchy.",
                    "alignments": [
                        {
                            "index": "lawful-good",
                            "name": "Lawful Good",
                            "url": "api/alignments/lawful-good"
                        },
                        {
                            "index": "lawful-neutral",
                            "name": "Lawful Neutral",
                            "url": "api/alignments/lawful-neutral"
                        },
                        {
                            "index": "lawful-evil",
                            "name": "Lawful Evil",
                            "url": "api/alignments/lawful-evil"
                        }
                    ]
                },
                {
                    "desc": "Faith. I trust that my deity will guide my actions. I have faith that if I work hard, things will go well.",
                    "alignments": [
                        {
                            "index": "lawful-good",
                            "name": "Lawful Good",
                            "url": "api/alignments/lawful-good"
                        },
                        {
                            "index": "lawful-neutral",
                            "name": "Lawful Neutral",
                            "url": "api/alignments/lawful-neutral"
                        },
                        {
                            "index": "lawful-evil",
                            "name": "Lawful Evil",
                            "url": "api/alignments/lawful-evil"
                        }
                    ]
                },
                {
                    "desc": "Aspiration. I seek to prove myself worthy of my god's favor by matching my actions against his or her teachings.",
                    "alignments": [
                        {
                            "index": "lawful-good",
                            "name": "Lawful Good",
                            "url": "api/alignments/lawful-good"
                        },
                        {
                            "index": "neutral-good",
                            "name": "Neutral Good",
                            "url": "api/alignments/neutral-good"
                        },
                        {
                            "index": "chaotic-good",
                            "name": "Chaotic Good",
                            "url": "api/alignments/chaotic-good"
                        },
                        {
                            "index": "lawful-neutral",
                            "name": "Lawful Neutral",
                            "url": "api/alignments/lawful-neutral"
                        },
                        {
                            "index": "neutral",
                            "name": "Neutral",
                            "url": "api/alignments/neutral"
                        },
                        {
                            "index": "chaotic-neutral",
                            "name": "Chaotic Neutral",
                            "url": "api/alignments/chaotic-neutral"
                        },
                        {
                            "index": "lawful-evil",
                            "name": "Lawful Evil",
                            "url": "api/alignments/lawful-evil"
                        },
                        {
                            "index": "neutral-evil",
                            "name": "Neutral Evil",
                            "url": "api/alignments/neutral-evil"
                        },
                        {
                            "index": "chaotic-evil",
                            "name": "Chaotic Evil",
                            "url": "api/alignments/chaotic-evil"
                        }
                    ]
                }
            ],
            "choose": 1,
            "type": "ideals"
        },
        "bonds": {
            "from": [
                "I would die to recover an ancient relic of my faith that was lost long ago.",
                "I will someday get revenge on the corrupt temple hierarchy who branded me a heretic.",
                "I owe my life to the priest who took me in when my parents died.",
                "Everything I do is for the common people.",
                "I will do anything to protect the temple where I served.",
                "I seek to preserve a sacred text that my enemies consider heretical and seek to destroy."
            ],
            "choose": 1,
            "type": "bonds"
        },
        "flaws": {
            "from": [
                "I judge others harshly, and myself even more severely.",
                "I put too much trust in those who wield power within my temple's hierarchy.",
                "My piety sometimes leads me to blindly trust those that profess faith in my god.",
                "I am inflexible in my thinking.",
                "I am suspicious of strangers and expect the worst of them.",
                "Once I pick a goal, I become obsessed with it to the detriment of everything else in my life."
            ],
            "choose": 1,
            "type": "flaws"
        }
    }
]


temp_backgrounds = [

    {
    "name": "Acolyte",
    "feature": "Shelter of the Faithful - As an acolyte, you command the respect of those who share your faith, and you can perform the religious ceremonies of your deity. You and your adventuring companions can expect to receive free healing and care at a temple, shrine, or other established presence of your faith, though you must provide any material components needed for spells. Those who share your religion will support you (but only you) at a modest lifestyle.",
    },

    {
    "name": "Criminal",
    "feature": "Criminal Contact - You have a reliable and trustworthy contact who acts as your liaison to a network of other criminals. You know how to get messages to and from your contact, even over great distances; specifically, you know the local messengers, corrupt caravan masters, and seedy sailors who can deliver messages for you. ",
    },

    {
    "name": "Hermit",
    "feature": "Discovery - The quiet seclusion of your extended hermitage gave you access to a unique and powerful discovery. The exact nature of this revelation depends on the nature of your seclusion. It might be a great truth about the cosmos, the deities, the powerful beings of the outer planes, or the forces of nature. It could be a site that no one else has ever seen. You might have uncovered a fact that has long been forgotten, or unearthed some relic of the past that could rewrite history. It might be information that would be damaging to the people who or consigned you to exile, and hence the reason for your return to society. ",
    },

    {
     "name": "Knight",
     "feature": "Retainers - You have the service of three retainers loyal to your family. These retainers can be attendants or messengers, and one might be a majordomo. Your retainers are commoners who can perform mundane tasks for you, but they do not fight for you, will not follow you into obviously dangerous areas (such as dungeons), and will leave if they are frequently endangered or abused",
    },

    {
    "name": "Outlander",
    "feature": "Wanderer - You have an excellent memory for maps and geography, and you can always recall the general layout of terrain, settlements, and other features around you. In addition, you can find food and fresh water for yourself and up to five other people each day, provided that the land offers berries, small game, water, and so forth. ",
    }

]

temp_backgrounds.each do |temp|
    Background.create!(
        name: temp[:name],
        feature: temp[:feature]
    )
end

puts "backgrounds done"




admin = User.create!(name: 'admin', password: 'admin', password_confirmation: 'admin') 



character1 = CharacterSheet.create!( user_id: admin.id ,race_id: Race.first.id, background_id: Background.first.id,  name: "Coban", image: nil , personal_bio: "stronges man in the world")

class1 = CharacterClass.create!(job_id:Job.all.first.id, character_sheet_id:character1.id)

character1.update(character_class_id: class1.id)
character1.save