class Post < ApplicationRecord
	validates :content, presence: {message: "Please write something."}
end
