module ApplicationHelper
	def full_title(page_title = '')
<<<<<<< HEAD
		base_title = 'Blood Donation Management System'
=======
		base_title = 'Hệ thống quản lý hiến máu'
>>>>>>> rails-flavored-ruby
		if page_title.empty?
			base_title
		else
			page_title + '|' + base_title
		end
	end
end
