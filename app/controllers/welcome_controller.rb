class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
  end

  def index
    flash[:alert] = "Good evening! "
  end

  def index
    flash[:warning] = "Be careful! "
  end
end
