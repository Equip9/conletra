Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  scope "/:locale" do
    get "/about", to: "home#about"
    root to: "home#index"
  end

  root to: "home#index", locale: I18n.default_locale
end
