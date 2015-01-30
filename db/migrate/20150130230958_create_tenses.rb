class CreateTenses < ActiveRecord::Migration
  def change
    create_table :tenses do |t|
 			t.text :tense_abbrev
      t.text :tense_name_local
      t.text :tense_name_native
      t.timestamps
    end
  end
end
