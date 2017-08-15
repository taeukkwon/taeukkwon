Rails.application.routes.draw do
  get 'posts/new'

  get 'posts/create'
  post 'posts/create' => 'posts#create'

  get 'posts/show'
  post 'posts/show' => 'posts#create'

  get 'posts/index'
  get 'posts/show/:id' => 'posts#show'
  
  delete 'posts/destroy/:id' => 'posts#destroy'
  
  get 'posts/edit/:id' => 'posts#edit'
  post 'posts/update/:id' => 'posts#update'

  get 'posts/edit'

  get 'posts/destroy'

  get 'posts/update'

  get 'home1/index'

  get 'home1/result'

  get 'home_1/index'

  get 'home_1/result'

  get 'posts/index'

  get 'posts/edit'

  get 'posts/new'

  get 'posts/show'

  get 'home/index'

  get 'home/about'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
