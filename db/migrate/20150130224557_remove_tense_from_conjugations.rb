class RemoveTenseFromConjugations < ActiveRecord::Migration
  def change
    remove_column :conjugations, :tense, :string
  end
end
