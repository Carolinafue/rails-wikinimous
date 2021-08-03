class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def show
    @articles = Article.find(params[:id])
  end

  def new
    @article =Article.new
  end

  def create
    @article =Article.new(article_params).save
    redirect_to articles_path
  end

  def edit
    @articles = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    @article.update(article_params)
    redirect_to articles_path(@article)
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy
    redirect_to article_path
  end

private
  def article_params
    params.require(:article).permit(:title, :autor, :rating, :content)
  end

end
