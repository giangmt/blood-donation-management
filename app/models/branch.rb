class Branch < ApplicationRecord
	validates :name, presence: true, length: {maximum: 250},
				uniqueness: {case_sencetive: false}
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
	validates :email, presence: true, length: {maximum: 250},
				format: {with: VALID_EMAIL_REGEX},
				uniqueness: {case_sencetive: false}
end
