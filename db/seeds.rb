# Users
User.create!(name:  "Admin",
             email: "admin@bdms.com",
             password:              "123456",
             password_confirmation: "123456",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)
# Donors
Donor.create!(name: "Mai Truong Giang",
			  email: "giangrbr@gmail.com",
			  id_card: 194514462,
			  place_of_issue: "Quang Binh",
			  date_of_birth: "1993-02-03",
			  gender_id: 1,
			  weight: 65,
			  bloodgroup_id: 1,
			  address: "57 Dai Tu",
			  are_id: 1,
			  wardvillage_id: 1,
			  moblie: "01693995313",
			  occupation_id: 1,
			  organization: "Truong Dai Hoc Bach Khoa Ha Noi")
# Donation
# Branch
# BloodGroup
# BloodGroup.create!(name: "O")
# # Occupation
# Occupation.create!(name: "Sinh vien")
# # WardVillage
# WardVillage.create!(name: "Hoang Mai")
# # ProvinceCityDistrict
# ProvinceCityDistrict.create!(name: "Ha Noi")
# # Area
# Area.create!(provincecitydistrict_id:"1")
# # Status
# Status.create!(name: "true")
# # Gender
# Gender.create!(name: "Nam")
