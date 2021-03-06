module ApplicationHelper

	#Pulls the number of unapproved articles
	def unapproved_number
		$unapproved_number = Article.all.where(approved: false).length
	end

  def markdown(content)
    renderer = Redcarpet::Render::HTML.new(hard_wrap: true, filter_html: true)
    options = {
      autolink: true,
      no_intra_emphasis: true,
      disable_indented_code_blocks: true, 
      lax_html_blocks: true,
      strikethrough: true,
      superscript: true
    }
    Redcarpet::Markdown.new(renderer, options).render(content).html_safe
  end

end
