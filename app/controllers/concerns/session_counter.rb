module SessionCounter 
  extend ActiveSupport::Concern

  private

  def increment_counter
    session[:counter] ||= 0
    session[:counter] += 1
  end
end
