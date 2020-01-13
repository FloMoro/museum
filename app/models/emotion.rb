class Emotion < ApplicationRecord
	has_many :arts
	def to_s
		"#{emotion_name}"
	end
end
