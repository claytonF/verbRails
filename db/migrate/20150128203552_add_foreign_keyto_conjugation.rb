class AddForeignKeytoConjugation < ActiveRecord::Migration
  def change
  	add_column :conjugations, :user_id, :integer
    add_index :conjugations, :user_id
  end
end
