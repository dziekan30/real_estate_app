class AddModelToRealEstate < ActiveRecord::Migration[6.0]
  def change
    add_column :real_estates, :square_feet, :integer    
    add_column :real_estates, :bedrooms, :integer
    add_column :real_estates, :bathrooms, :integer
    add_column :real_estates, :floors, :integer
    add_column :real_estates, :availability, :string
    add_column :real_estates, :price, :integer
  end
end
