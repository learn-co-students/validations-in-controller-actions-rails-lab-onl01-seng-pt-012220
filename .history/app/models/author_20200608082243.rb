class Author < ActiveRecord::Base
    validates :name, presence: true, message: "can't be blank"
    validates :email, uniqueness: true, message: "has already been taken"
end
