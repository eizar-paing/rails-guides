class HomeController < ApplicationController
  def index
  end

  def about
    # instance variable - will work everywhere like homepage
    @about_me = "My name is Ei Zar Paing."
    # regular variable = local variable working inside function.
    # about_me = "My name is Ei Zar Paing."
    @answer = 2 + 2
  end
end
