class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
    	t.string :title
    	t.datetime :date
    	
      t.timestamps
    end
  end
end
