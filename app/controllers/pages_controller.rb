class PagesController < ApplicationController
  def index
    @articles = Article.last(5)
  end

  def bored
  end
end
