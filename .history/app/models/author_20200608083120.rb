class Author < ActiveRecord::Base
    validates :name, presence: { message: "%{attribute} can't be blank"}
    validates :email, uniqueness: { message: "%{attribute} has already been taken"}
end
