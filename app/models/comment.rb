class Comment < ApplicationRecord
  has_and_belogs_to_many: posts
  belongs_to :commentable, polymorphic: true
end
