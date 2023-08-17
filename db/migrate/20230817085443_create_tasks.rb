class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :explanation
      t.date :deadline_date
      t.integer :status
      t.references :genre, foreign_key: true
      t.timestamps
    end
  end
end
