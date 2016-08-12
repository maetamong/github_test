Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Timeline::Application.routes.draw do
  get 'wall/write' => 'wall#write'
  post 'wall/posts' => 'wall#posts'
end
