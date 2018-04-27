class HomeController < ApplicationController
  def index
    if request.post?
      if params[:message] != nil
        @data = "ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!"
      end
    end
  end
end
