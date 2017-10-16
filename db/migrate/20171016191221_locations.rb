class Locations < ActiveRecord::Migration[5.0]
  def change

    create_table  :locations do |t|
      
      t.string        :street
      t.string        :city
      t.boolean       :passed_fire_safety
      t.integer       :capacity
      t.text          :history
      t.string        :general_description
    end
  end
end
