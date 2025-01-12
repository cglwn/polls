class CreateQuestions < ActiveRecord::Migration[8.0]
  def change
    create_table :questions do |t|
      t.string :question_text
      t.datetime :pub_date

      t.timestamps
    end
  end
end
