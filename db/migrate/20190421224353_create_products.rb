class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :category
      t.string :brand_name
      t.string :material
      t.string :color
      t.string :application
      t.string :thickness
      t.string :accessory
      t.string :place_of_origin
      t.string :model_number
      t.string :alloy
      t.string :surface_treatment
      t.string :glass
      t.string :special
      t.string :usage
      t.string :supply_ability
      t.string :packaging_detail
      t.string :port

      t.timestamps
    end
  end
end
