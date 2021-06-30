class CreateCharacterClasses < ActiveRecord::Migration[6.1]
  def change
    create_table :character_classes do |t|
      t.integer :job_id
      t.integer :character_id

      t.timestamps
    end
  end
end
