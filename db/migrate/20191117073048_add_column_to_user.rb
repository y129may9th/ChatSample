class AddColumnToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string, null: false, default: '', limit: 100
    add_column :users, :image_name, :string
  end
end
