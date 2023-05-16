Rails.application.routes.draw do
  resources :places, path: 'layouts/places' do
    resources :posts, only: [:new, :create]
  end
end
