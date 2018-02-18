class MainController < ApplicationController
  def test
    user = User.find_by ID: 55
    @var = user.Username
  end
end
