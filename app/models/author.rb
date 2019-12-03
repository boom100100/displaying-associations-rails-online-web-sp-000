class Author < ActiveRecord::Base
  has_many :posts, through: :author_id
end
