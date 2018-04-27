class HomeController < ApplicationController
  def index
    if request.post?
      @data = "ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!" if params[:message]
    end
  end
end
