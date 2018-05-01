class HomeController < ApplicationController
  def index
    @data = "(ΦωΦ)フフフ…"
    if request.post?
      @data = "ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!" if params[:message]
    end
  end
end
