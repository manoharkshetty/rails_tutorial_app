class AddCulumnDetailsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :details, :text
  end
end
