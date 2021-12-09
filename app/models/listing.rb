# == Schema Information
#
# Table name: listings
#
#  id                  :integer          not null, primary key
#  image               :string
#  location            :string
#  price               :integer
#  product_description :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  category_id         :integer
#  seller_id           :integer
#
class Listing < ApplicationRecord
end
