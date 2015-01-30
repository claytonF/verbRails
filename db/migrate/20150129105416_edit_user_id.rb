class EditUserId < ActiveRecord::Migration
  def change
  	change_table :conjugations do |t|
  		t.rename :user_id, :verb_id
  	end
  end
end
