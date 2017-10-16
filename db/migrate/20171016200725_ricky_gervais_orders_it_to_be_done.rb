class RickyGervaisOrdersItToBeDone < ActiveRecord::Migration[5.0]

  def change
    change_table :locations do |t|
      t.remove :passed_fire_safety
      t.remove :capacity
      t.remove :history
      t.remove :general_description
    end
  end
end
