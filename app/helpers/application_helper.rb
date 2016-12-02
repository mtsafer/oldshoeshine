module ApplicationHelper
	def full_title(page = '')
		base = "Old Style Shoe Shine"
		full_title = page.empty? ? base : "#{page} | #{base}"
	end
end
