class PagesController < ApplicationController
  def home
  end

  def about
  end

  def login
  end

  def logout

    render 'home'
  end
end
