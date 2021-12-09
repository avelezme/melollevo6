class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.integer :price
      t.string :product_description
      t.integer :category_id
      t.string :image
      t.integer :seller_id
      t.string :location

      t.timestamps
    end
  end
end
