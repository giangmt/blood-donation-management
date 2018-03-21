class Area < ApplicationRecord
	validates :name, presence: true, length: {maximum: 250},
				uniqueness: {case_sencetive: false}
	has_many :donors
end
