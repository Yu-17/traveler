Rails.application.routes.draw do
  get 'top' => 'homes#top'
  #delete 'posts/:id' => 'posts#destroy'
  resources :posts, only:[:index, :new, :show, :edit, :update, :destroy, :create]
end
