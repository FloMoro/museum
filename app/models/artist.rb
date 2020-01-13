class Artist < ApplicationRecord
	has_many :arts
	def to_s
		"#{first_name} #{last_name}"
	end
end
