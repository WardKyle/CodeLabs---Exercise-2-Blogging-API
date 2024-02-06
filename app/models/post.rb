class Post < ApplicationRecord
  has_and_belogs_to_many: comments
  belongs_to :commentable, polymorphic: true
end
