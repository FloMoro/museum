class Type < ApplicationRecord
	has_many :arts
	def to_s
		"#{type_name}"
	end
end
