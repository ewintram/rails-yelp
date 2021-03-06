class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  belongs_to :user

  validates :name, presence: true
  validates :user, presence: true

end
