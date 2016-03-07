
class Comment < ActiveRecord::Base
  belongs_to :post
  validates :post, :comment_text, presence: true
end
