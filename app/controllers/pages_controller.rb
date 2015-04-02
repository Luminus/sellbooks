class PagesController < ApplicationController
  def home
    if current_user # If user is logged in
      redirect_to books_path
    end
  end
end
