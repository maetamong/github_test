class Post < ApplicationRecord
	has_many	:comments
	validates :content, presence: {message: "Please write something."}
end
