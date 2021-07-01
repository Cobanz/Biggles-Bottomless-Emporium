class CharacterSheet < ApplicationRecord
    belongs_to :user

    has_many :character_races
    has_many :races, through: :character_races

    has_many :character_classes
    has_many :jobs, through: :character_classes

    has_many :character_backgrounds
    has_many :backgrounds, through: :character_backgrounds
end
