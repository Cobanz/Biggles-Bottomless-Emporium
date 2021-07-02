class CreateCharacterBackgrounds < ActiveRecord::Migration[6.1]
  def change
    create_table :character_backgrounds do |t|
      t.integer :background_id
      t.integer :character_sheet_id

      t.timestamps
    end
  end
end
