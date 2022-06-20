# This is currently a placeholder for our root view
class HomeController < ApplicationController
  before_action :authenticate_user!
  def index; end
end
