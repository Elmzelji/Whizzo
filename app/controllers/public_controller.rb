class PublicController < ApplicationController
  def main
  	@user = current_account
  	return @user
  end
end
