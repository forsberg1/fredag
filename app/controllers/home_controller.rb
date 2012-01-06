class HomeController < ActionController::Base
  protect_from_forgery
  def index
  	render :layout => 'application'
  	@time = Time.new
  end
end
