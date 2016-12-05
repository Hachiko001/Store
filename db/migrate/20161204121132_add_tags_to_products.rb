class AddTagsToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :tags, :string
  end
end
