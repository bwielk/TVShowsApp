class AddImageAndIdToShow < ActiveRecord::Migration
  def change
    add_column :shows, :image, :string
    add_column :shows, :programmeID, :string
  end
end
