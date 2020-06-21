class Post < ActiveRecord::Base
    validates_presence_of :title
    validates :category, inclusion: {in: %W(Fiction Non-Fiction), message: "%{value} is not a valid category."}
    validates :content, length: {minimum: 100}
end
