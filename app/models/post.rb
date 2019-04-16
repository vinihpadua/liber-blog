class Post < ActiveRecord::Base
  belongs_to :category
  validates :title, :content, :contegoryId, presence: true
  has_many :line_items, inverse_of: :order
end
