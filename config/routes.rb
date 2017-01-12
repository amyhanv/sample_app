Rails.application.routes.draw do
  get 'static_pages/home'
    # maps requests for the URL /static_pages/home to the home action in the Static Pages controller
  get 'static_pages/help'
  get 'static_pages/about'
  root 'application#hello'
end
