class AddCompletedToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :disabled, :boolean, default: false
  end
end
