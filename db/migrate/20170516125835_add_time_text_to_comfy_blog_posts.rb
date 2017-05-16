class AddTimeTextToComfyBlogPosts < ActiveRecord::Migration
  def change
    add_column :comfy_blog_posts, :time_text, :string, limit: 250
  end
end
