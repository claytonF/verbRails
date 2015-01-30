class CreateVerbTenseJoinTable < ActiveRecord::Migration
  def change
  	create_join_table :verbs, :tenses
  end
end
