class HomeController < ApplicationController
  def index
    @title = 'デイトラ'
  end

  def about
    @subtitle = '30DAYS TRIAL'
    render home: :about
  end
end