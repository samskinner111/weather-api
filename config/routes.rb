Rails.application.routes.draw do
  root 'welcome#index'

  get  'test'  => 'welcome#test'
  get  'index' => 'welcome#index'
  post 'index' => 'welcome#index'

end
