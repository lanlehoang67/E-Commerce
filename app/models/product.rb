class Product < ApplicationRecord
  belongs_to :category
  belongs_to :manufacturer
  has_many :order_details

  scope :best_seller ,->{order(sell_times: :desc).limit(5)}
  scope :lastest, ->{order(created_at: :desc).limit(5)}
  scope :special, ->{order(updated_at: :desc).limit(5)}
end
