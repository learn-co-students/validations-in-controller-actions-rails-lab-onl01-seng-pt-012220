class Post < ActiveRecord::Base
    validates :title, presence: {message: "must not be empty"}
    validates :content, presence: {message: "must not be empty"}
end
