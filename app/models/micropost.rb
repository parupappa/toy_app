class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {maxinum:140}
end
