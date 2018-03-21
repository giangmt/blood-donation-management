class BloodGroup < ApplicationRecord
	validates :name, presence: true, length: {maximum: 50},
				uniqueness: {case_sencetive: false}
end
