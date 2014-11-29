class CreateUsersScores < ActiveRecord::Migration
  def change
    create_table :users_scores do |t|
      t.integer :user_id, :score_id
      t.timestamps
    end
  end
end
