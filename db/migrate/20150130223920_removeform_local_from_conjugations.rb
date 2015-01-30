class RemoveformLocalFromConjugations < ActiveRecord::Migration
  def change
  	remove_column :conjugations, :form_local, :string
  end
end
