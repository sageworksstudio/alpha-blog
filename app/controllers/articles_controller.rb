class ArticlesController < ApplicationController
  def show
    # debugger.inspect
    @article = Article.find(params[:id])
  end
end
