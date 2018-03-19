module ApplicationHelper
	def full_title(page_title = '')
		base_title = 'Hệ thống quản lý hiến máu'
		if page_title.empty?
			base_title
		else
			page_title + '|' + base_title
		end
	end
end
