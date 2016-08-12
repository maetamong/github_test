Gourmet::Application.routes.draw do
  root 'foods#posts'

  get 'foods/posts_category'

  get 'foods/show'

  get 'foods/write'

  get 'foods/write_complete'

  get 'foods/edit'

  get 'foods/edit_complete'

  get 'foods/delete_complete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
