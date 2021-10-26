class CreateVenues < ActiveRecord::Migration[6.1]
  create_table :venues do |t|
    t.string :title
    t.string :city
  end
end
