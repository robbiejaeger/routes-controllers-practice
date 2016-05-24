class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street_number
      t.string :street_name
      t.string :city
      t.string :state
      t.string :zipcode
    end
  end
end
