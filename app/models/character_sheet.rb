class CharacterSheet < ApplicationRecord
    belongs_to :user

    belongs_to :race

    has_many :character_classes
    has_many :jobs, through: :character_classes

    belongs_to :background
end
