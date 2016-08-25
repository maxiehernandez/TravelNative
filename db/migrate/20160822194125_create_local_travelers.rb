class CreateLocalTravelers < ActiveRecord::Migration[5.0]
  def change
    create_table :local_travelers do |t|

      t.timestamps
    end
  end
end
