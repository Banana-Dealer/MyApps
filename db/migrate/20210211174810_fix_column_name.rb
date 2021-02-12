class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :tasks, :prioirity, :priority
  end
end
