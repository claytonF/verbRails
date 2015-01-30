class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
 			t.text :form_local
      t.text :form_native
      t.timestamps
    end
  end
end
