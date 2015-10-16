class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.integer :priority
      t.boolean :complete
      t.date :due_date

      t.timestamps null: false
    end
  end
end
