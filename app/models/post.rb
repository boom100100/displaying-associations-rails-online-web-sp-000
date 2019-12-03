class Post < ActiveRecord::Base
  belongs_to :author
  has_many :categories, through: :category_id
end
