class CreateCharacterSheets < ActiveRecord::Migration[6.1]
  def change
    create_table :character_sheets do |t|
      t.string :name
      t.integer :user_id
      t.integer :character_class_id
      t.integer :character_race_id
      t.integer :character_background_id
      t.string :personal_bio
      t.binary :image

      t.timestamps
    end
  end
end
