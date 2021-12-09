class CreateBids < ActiveRecord::Migration[6.0]
  def change
    create_table :bids do |t|
      t.integer :listing_id
      t.integer :buyer_id

      t.timestamps
    end
  end
end
