class AddDeadLineTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :dead_line, :date
  end
end
