class FoodsController < ApplicationController
  def posts
		@posts = Post.all
  end

  def posts_category
		case params[:category]
		when "한식"
			@category = "한식"
		when "일식"
			@category = "일식"
		when "중식"
			@category = "중식"
		else
			@category = "양식"
		end
		@posts = Post.where(category: @category)
  end

  def show
  end

  def write
  end

  def write_complete
  end

  def edit
  end

  def edit_complete
  end

  def delete_complete
  end
end
