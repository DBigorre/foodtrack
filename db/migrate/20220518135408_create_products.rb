class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :additive
      t.string :brand
      t.string :product
      t.string :store
      t.string :label

      t.timestamps
    end
  end
end
