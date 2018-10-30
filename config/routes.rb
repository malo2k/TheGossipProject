Rails.application.routes.draw do
  root 'welcome#index'
  get 'gossip/:gossip_id', to: 'gossip#show'
  get 'welcome/:id', to: 'welcome#landing'
  get '/contact',	to: 'contact#index'
  get '/team', 		to: 'team#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
