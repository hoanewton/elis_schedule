class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.string :description
      t.boolean :pooped
      t.text :comments
      t.belongs_to :day

      t.timestamps
    end
  end
end
