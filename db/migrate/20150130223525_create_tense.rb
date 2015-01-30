class CreateTense < ActiveRecord::Migration
  def change
    create_table :tenses do |t|
      t.text :tense_abbrev
      t.text :tense_name_local
      t.text :tense_name_native
    end
  end
end
