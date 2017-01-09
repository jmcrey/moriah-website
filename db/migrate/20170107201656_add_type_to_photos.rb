class AddTypeToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :type, :integer
  end
end
