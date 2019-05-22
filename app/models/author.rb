class Author < ActiveRecord::Base
  has_many :posts

  validates :name, presence: true, uniqueness: true
  validates :email, uniqueness: true

end
