class CreateTodoTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :todo_tasks do |t|
      t.string :title
      t.text :description
      t.references :owner, polymorphic: true

      t.timestamps
    end
  end
end
