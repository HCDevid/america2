class Post < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  mount_uploader :image, PostUploader
  
  validates :title, presence: true,
                    length: {minimum: 5}
  validates :price, presence: true
  validates :description, presence: true

end
