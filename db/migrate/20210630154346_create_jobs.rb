class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :hit_die
      t.string :proficiency_choices
      t.string :proficiencies
      t.string :saving_throws
      t.string :starting_equipment
      t.string :starting_equipment_options
      t.string :class_levels
      t.string :subclasses
      t.string :spellcasting
      t.string :spells
      t.string :url

      t.timestamps
    end
  end
end
