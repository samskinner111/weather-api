Rails.application.routes.draw do
  root 'welcome#index'

  get 'test' => 'welcome#test'
  get 'home' => 'welcome#index'

end
