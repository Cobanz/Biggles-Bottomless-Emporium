class CharacterSheet < ApplicationRecord
    belongs_to :user

    has_many :character_race
    has_many :race, through: :character_race

    has_many :character_class
    has_many :job, through: :character_class

    has_many :character_background
    has_many :background, through: :character_background
end
