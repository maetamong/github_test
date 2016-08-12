Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Timeline::Application.routes.draw do
  get "wall/write"
  post "wall/write_complete"
	get "wall/posts"
	get "wall/edit/:id" => 'wall#edit'
	post	"wall/edit_complete"
	get "wall/delete/:id" => 'wall#delete'
	post "wall/delete_complete"
	get "wall/write_comment/:id" => 'wall#write_comment'
end
