class AddTitleColumnToCollections < ActiveRecord::Migration
  def change
    add_column :collections, :title, :string
  end
end
