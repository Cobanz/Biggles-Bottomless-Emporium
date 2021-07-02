class CreateCharacterRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :character_races do |t|
      t.integer :race_id
      t.integer :character_sheet_id

      t.timestamps
    end
  end
end
