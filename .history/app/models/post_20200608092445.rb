class Post < ActiveRecord::Base
    validates :title, presence: {message: "must not be empty"}
    validates :content, length: {minimum: 100}
end
