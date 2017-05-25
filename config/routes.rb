Rails.application.routes.draw do

	resources :articles
get	'articles/goy'


  root 'welcome#index'
end