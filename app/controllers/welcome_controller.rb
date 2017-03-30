class WelcomeController < ApplicationController
  def index
    flash[:warning]= "怎么还不睡！"
  end

end
