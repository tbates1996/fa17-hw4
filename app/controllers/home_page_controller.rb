class HomePageController < ApplicationController
  def index
	@users = User.all
	@cats = Cat.all
	@todo = Todo.all
  end
end
