class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.time :start_time
      t.time :end_time
      t.string :description
      t.boolean :pooped
      t.text :comments
      t.belongs_to :day

      t.timestamps
    end
  end
end
