class CreateRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :races do |t|
      t.string :name
      t.string :speed
      t.string :ability_bonuses
      t.string :alignment
      t.string :age
      t.string :size
      t.string :size_description
      t.string :starting_proficiencies
      t.string :starting_proficiency_options
      t.string :languages
      t.string :language_desc
      t.string :traits
      t.string :trait_options
      t.string :subraces
      t.string :url

      t.timestamps
    end
  end
end
