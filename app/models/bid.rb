# == Schema Information
#
# Table name: bids
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  buyer_id   :integer
#  listing_id :integer
#
class Bid < ApplicationRecord
end
