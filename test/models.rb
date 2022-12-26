require_relative './application_record'

class Post < ApplicationRecord
  acts_as_commentable
end

class User < ApplicationRecord
end

class Wall < ApplicationRecord
  acts_as_commentable :public, :private
end
