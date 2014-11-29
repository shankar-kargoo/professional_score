class ScoresController < ApplicationController

  def index
    current_user
    @scores = current_user.full_name

  end

end
