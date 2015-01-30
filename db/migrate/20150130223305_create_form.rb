class CreateForm < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.text :form_local
      t.text :form_native
    end
  end
end
