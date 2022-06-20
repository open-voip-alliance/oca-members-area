# This is currently a placeholder for our root view
class HomeController < ApplicationController
  before_action :authenticate_user!
  before_action :authenticate_admin!, only: :admin

  def index; end
  def admin; end
end
