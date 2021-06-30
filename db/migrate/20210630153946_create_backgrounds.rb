class CreateBackgrounds < ActiveRecord::Migration[6.1]
  def change
    create_table :backgrounds do |t|
      t.string :name
      t.string :starting_proficiencies
      t.string :language_options
      t.string :starting_equipment
      t.string :starting_equipment_options
      t.string :feature
      t.string :personality_traits
      t.string :ideals
      t.string :bonds
      t.string :flaws
      t.string :url

      t.timestamps
    end
  end
end
