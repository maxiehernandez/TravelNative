class CreateItineraryCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :itinerary_categories do |t|

      t.timestamps
    end
  end
end
