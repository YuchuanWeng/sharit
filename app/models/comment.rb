class Comment < ActiveRecord::Base
  belongs_to :post, foreign_key: :post_id
  belongs_to :creator, foreign_key: :user_id, class_name: :User

end
