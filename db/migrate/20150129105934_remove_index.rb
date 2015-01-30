class RemoveIndex < ActiveRecord::Migration
  def change
  	remove_index :conjugations, :verb_id
  end
end
