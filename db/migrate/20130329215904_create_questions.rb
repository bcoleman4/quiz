class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question_type
      t.integer :difficulty
      t.integer :first_num
      t.integer :second_num
      t.integer :answer

      t.timestamps
    end
  end
end
