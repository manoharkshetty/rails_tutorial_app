class ChangeContentTypeForBlogs < ActiveRecord::Migration
  def change
  	change_column(:blogs, :content, :string)
  end
end
