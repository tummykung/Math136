Math136::Application.routes.draw do
  
  get "static_pages/home"

  get "static_pages/content"

  get "static_pages/help"

  root to: 'static_pages#home'
  match '/help',    to: 'static_pages#help'
  match '/content',   to: 'static_pages#content'
  match '/about',   to: 'static_pages#about'
  match '/complex_arithmetic',   to: 'static_pages#complex_arithmetic'
  match '/multiple_valued_and_calculus',   to: 'static_pages#multiple_valued_and_calculus'
  match '/holomorphic',   to: 'static_pages#holomorphic'
  match '/cauchy',   to: 'static_pages#cauchy'
  match '/power_and_singularities',   to: 'static_pages#power_and_singularities'
  match '/residue_calculus',   to: 'static_pages#residue_calculus'
  match '/integral_transforms',   to: 'static_pages#integral_transforms'
  match '/laplace',   to: 'static_pages#laplace'
  match '/principal_value',   to: 'static_pages#principal_value'
  match '/branch',   to: 'static_pages#branch'
  match '/integral_multi',   to: 'static_pages#integral_multi'
  match '/elliptic',   to: 'static_pages#elliptic'
  match '/riemann',   to: 'static_pages#riemann'
  match '/summation',   to: 'static_pages#summation'
  match '/log',   to: 'static_pages#log'
  match '/special',   to: 'static_pages#special'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
