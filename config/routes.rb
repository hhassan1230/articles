Rails.application.routes.draw do
  root to: 'articles#index'
  resource :article
  resource :day

  get '/articles' => 'articles#get_articles'
end
