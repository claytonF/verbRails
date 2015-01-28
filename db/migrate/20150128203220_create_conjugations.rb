class CreateConjugations < ActiveRecord::Migration
  def change
    create_table :conjugations do |t|
      t.text :tense
      t.text :form_local
      t.text :form_native
      t.text :form_value
      t.text :audio_url
      t.text :audio_length

      t.timestamps
    end
  end
end
