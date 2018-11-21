class Micropost < ApplicationRecord
  belongs_to :user
 
 validates :content, presence: true, length:{maximum:255}
             
  has_many :relationship2s
  has_many :user_have_favorite, through: :relationship2s, source: :user
end
