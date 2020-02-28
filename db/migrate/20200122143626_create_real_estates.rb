class CreateRealEstates < ActiveRecord::Migration[6.0]
  def change
    create_table :real_estates do |t|
      t.text :description
      t.string :year_built

      t.timestamps
    end
  end
end
