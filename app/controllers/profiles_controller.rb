class ProfilesController < ApplicationController
  def show
    @user = User.where(:name => request.subdomain).first!
  end
end
