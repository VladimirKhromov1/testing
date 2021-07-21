class ArticleController < ApplicationController
  def index
    @articles = Article.all
    @article = Article.first
  end
end
