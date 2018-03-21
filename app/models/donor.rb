class Donor < ApplicationRecord
	validates :name, presence: true, length: {maximum: 50}
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
	validates :email, presence: true, length: {maximum: 250},
				format: {with: VALID_EMAIL_REGEX},
				uniqueness: {case_sencetive: false}
	validates :id_card, presence: true, length: {maximum: 20},
				uniqueness: {case_sencetive: false}	
end
