class Post < ActiveRecord::Base
  belongs_to :category
  validates :title, :content, :contegoryId, presence:true
end
