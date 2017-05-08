class CreateSurveys < ActiveRecord::Migration[5.0]
  def change
    create_table :surveys do |t|
      t.integer :answer1
      t.integer :answer2
      t.integer :answer3
      t.boolean :allanswered

      t.timestamps
    end
  end
end
