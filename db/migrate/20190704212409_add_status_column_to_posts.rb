class AddStatusColumnToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :status, :string
  end
end
