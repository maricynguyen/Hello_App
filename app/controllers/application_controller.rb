class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def goodbuy
    render html: "Holla, mundo!"
  end
end
