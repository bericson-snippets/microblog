class User < ActiveRecord::Base
  attr_accessible :email, :username

  # Relationships
  has_many :entries

  validates :username, :email, presence: true
end
