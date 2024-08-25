class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  def show
    # debugger.inspect
    @article = Article.find(params[:id])
  end
end
