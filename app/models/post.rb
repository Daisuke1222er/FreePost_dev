class Post < ApplicationRecord
	validates :title, length: { maximum: 50 }, presence: true

	has_rich_text :content
end