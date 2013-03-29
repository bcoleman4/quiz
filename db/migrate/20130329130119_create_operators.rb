class CreateOperators < ActiveRecord::Migration
  def change
    create_table :operators do |t|
      t.text :description
      t.text :operator

      t.timestamps
    end
  end
end
