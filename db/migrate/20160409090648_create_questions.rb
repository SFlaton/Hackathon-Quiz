class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :right_answer
      t.string :wrong_answer

      t.timestamps null: false
    end
  end
end
