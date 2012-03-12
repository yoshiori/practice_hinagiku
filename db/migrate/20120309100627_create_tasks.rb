class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.date :due_date
      t.boolean :done

      t.timestamps
    end
  end
end
