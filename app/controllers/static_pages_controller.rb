class StaticPagesController < ApplicationController

  def home
  end

  def about
    @age = 1
  end

end
