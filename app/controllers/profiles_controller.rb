class ProfilesController < ApplicationController
  def show
    @user = User.first(conditions: { name: request.subdomain })
  end

end
