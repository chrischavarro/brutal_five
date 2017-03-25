class ChangeIdeaPremiseAttributeToString < ActiveRecord::Migration[5.0]
  def change
  	change_column :ideas, :premise, :text
  end
end
