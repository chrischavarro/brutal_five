class CreateUserExpertiseAssociations < ActiveRecord::Migration[5.0]
  def change
    create_table :user_expertise_associations do |t|
    	t.integer :user_id
    	t.integer :expertise_id

      t.timestamps
    end
  end
end
