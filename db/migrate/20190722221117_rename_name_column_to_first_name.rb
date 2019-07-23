class RenameNameColumnToFirstName < ActiveRecord::Migration[5.2]
  def change
    rename_column :customers, :name, :first_name
  end
end
