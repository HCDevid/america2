class Post < ActiveRecord::Base
  validates :title, presence: true,
                    length: {minimum: 5}
  validates :price, presence: true
  validates :description, presence: true
end
