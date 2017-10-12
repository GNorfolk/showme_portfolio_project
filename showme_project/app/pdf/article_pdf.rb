class ArticlePdf < Prawn::Document

	def initialize(article)

		super(top_margin: 50)
		@article = article
		# text @article.title, size: 50
		article_title
		article_description
		article_author
		article_image

	end

	def article_title
		text @article.title, size: 50
	end

	def article_description
		move_down 100
		text @article.description
	end

	def article_author
		move_down 100
		text @article.author
	end

	def article_image
		move_down 100
		text@article.bg_image
	end



end
