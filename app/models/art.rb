class Art < ApplicationRecord
  belongs_to :artist
  belongs_to :type
  belongs_to :emotion
end
