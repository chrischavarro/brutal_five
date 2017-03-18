class CreateIdeas < ActiveRecord::Migration[5.0]
  def change
    create_table :ideas do |t|
    	t.string :premise
    	t.integer :user_id
      t.timestamps
    end
  end
end
