class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.string :stop_name
      t.string :complaint
      t.float :latitude
      t.float :longitude
      t.string :visted_by

      t.timestamps
    end
  end
end
