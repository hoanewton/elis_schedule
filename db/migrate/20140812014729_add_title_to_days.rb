class AddTitleToDays < ActiveRecord::Migration
  def change
    add_column :days, :title, :string
  end
end
