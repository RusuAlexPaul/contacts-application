class PagesController < ActionController::Base
  def show 
    render params[:home]
  end
end
