class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :photos, :photo, :caption
  end
end
