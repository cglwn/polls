class CreateChoices < ActiveRecord::Migration[8.0]
  def change
    create_table :choices do |t|
      t.belongs_to :question, null: false, foreign_key: true
      t.string :choice_text
      t.integer :votes

      t.timestamps
    end
  end
end
