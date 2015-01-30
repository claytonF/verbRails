class AddNewColumnsToConjugations < ActiveRecord::Migration
  def change
    add_column :conjugations, :tense_id, :integer
    add_column :conjugations, :form_id, :integer
  end
end
