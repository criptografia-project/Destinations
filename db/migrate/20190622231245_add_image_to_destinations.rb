class AddImageToDestinations < ActiveRecord::Migration[5.2]
  def change
    add_column :destinations, :cityimage, :text
  end
end
