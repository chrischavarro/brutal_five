class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
    	t.string :name
    	t.string :description
    	t.integer :user_id
    	t.integer :member_count
      t.timestamps
    end
  end
end
