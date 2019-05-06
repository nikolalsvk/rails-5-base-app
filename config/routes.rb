Rails.application.routes.draw do
  # For details on the DSL available within this file, see
  # http://guides.rubyonrails.org/routing.html

  root "welcome#index"

  resource :render_async, :only => [:show] do
    get :show_no_jquery

    get  :wave
    post :bump
    get  :error
    get  :nested
  end
end
