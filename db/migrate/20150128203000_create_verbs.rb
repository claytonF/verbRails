class CreateVerbs < ActiveRecord::Migration
  def change
    create_table :verbs do |t|
      t.text :name_local
      t.text :name_native

      t.timestamps
    end
  end
end
