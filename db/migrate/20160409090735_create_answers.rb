class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :content
      t.integer :question_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
