class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table haunted_houses do |t|
      t.string   :name
      t.string   :location
      t.string   :theme
      t.float    :price
      t.boolean  :family friendly 
      t.datetime :opening date
      t.datetime :closing date
      t.text     :long description
    end
  end
end

# Create your haunted_houses migration here