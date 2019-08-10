class HomeController < ApplicationController
  helper :localization
  helper_method :title

  def index
  end

  def about
  end

  private

  def title
    ["Home"]
  end
end
