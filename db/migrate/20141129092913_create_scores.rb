class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer "scorer_id"
      t.integer "scoree_id"
      t.integer "question_id"
      t.integer "answer"
      t.timestamps  
    end
  end
end
