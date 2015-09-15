class CreateEvent < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :location
      t.boolean :active
      t.date :start_date
      t.date :finish_date
      t.string :password
      t.references :organizer
    end
  end

  def down
    change_column_default :events, :active, false
  end
end
