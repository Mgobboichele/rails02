Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'#ora questa pagina è di default 

  get '/home/index' #consentiamo al visitatore di accedere alla pagina
  get '/home/chi_siamo'
  
end
