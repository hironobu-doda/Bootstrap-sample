Rails.application.routes.draw do
  resources :blogs do
    collection do
      post :confirm
    end
  end
end



  #get 'blogs/index'

  #get '/blogs', to: 'blogs#index'

  #resources :blogs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#end
