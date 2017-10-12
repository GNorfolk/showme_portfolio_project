module ApplicationHelper


	def unapproved_number
		$unapproved_number = Article.all.where(approved: false).length
	end

end
