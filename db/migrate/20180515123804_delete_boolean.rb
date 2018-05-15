class DeleteBoolean < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :boolean
  end
end
