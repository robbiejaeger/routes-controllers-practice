class AddColumnToStudents < ActiveRecord::Migration
  def change
    add_column :students, :is_alumnus, :boolean, null: false, default: false
  end
end
