class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.text :description
      t.integer :lower_range
      t.integer :upper_range

      t.timestamps
    end
  end
end
