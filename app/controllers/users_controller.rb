class UsersController < ApplicationController
  def my_portfolio
    
    ## initiate variables
    
    @user_stocks = current_user.stocks
    @user = current_user

  end
end