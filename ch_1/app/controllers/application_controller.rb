class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hi
    render html: "PHP is dead."
  end

  def bye
    render html: "PHP is alive"
  end
end
