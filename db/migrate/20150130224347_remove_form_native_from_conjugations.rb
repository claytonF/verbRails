class RemoveFormNativeFromConjugations < ActiveRecord::Migration
  def change
    remove_column :conjugations, :form_native, :string
  end
end
