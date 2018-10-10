class LanderController < ApplicationController

  def index
    @profile = Profile.new
  end

  def sign_up
    Profile.create!(email: params['email']);
  end

end
