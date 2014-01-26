class CreateCollectorPoints < ActiveRecord::Migration
  def change
    create_table :collector_points do |t|
      t.string :name 
      t.string :address
      t.string :openhours
      t.timestamps
    end
  end
end
