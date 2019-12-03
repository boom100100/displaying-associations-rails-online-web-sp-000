class Category < ActiveRecord::Base
  has_many :posts, through: :category_id
end
