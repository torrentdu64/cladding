class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :email
      t.string :compagny
      t.string :description
      t.string :product_id

      t.timestamps
    end
  end
end
