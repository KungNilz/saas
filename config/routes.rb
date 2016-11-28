Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about', to: 'pages#about'
    get 'info', to: 'pages#info'
    get 'news', to: 'pages#news'
    get 'redirect', to: 'pages#redirect'
    resources :contacts
    get'contact-us', to: 'contacts#new'
end
