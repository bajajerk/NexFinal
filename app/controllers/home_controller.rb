class HomeController < ApplicationController
  def index
  end

  def index
  	@user=User.new
  end

  def saveuser
  	user=User.new
  	user.name=params[:name]
    user.email=params[:email]
    user.phone=params[:phone]
    user.street=params[:street]
    user.city=params[:city]
    user.state=params[:state]
    user.zip=params[:zip]
  	user.country=params[:country]
    user.save
    return redirect_to 'https://www.impactguru.com/fundraiser/help-nearus'
  end

end
