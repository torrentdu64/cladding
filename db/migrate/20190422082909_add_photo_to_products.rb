class AddPhotoToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :photoone, :string
    add_column :products, :phototwo, :string
    add_column :products, :photothree, :string
    add_column :products, :photofour, :string
    add_column :products, :photofive, :string
  end
end
