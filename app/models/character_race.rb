class CharacterRace < ApplicationRecord
    belongs_to :race
    belongs_to :character_sheet
end
