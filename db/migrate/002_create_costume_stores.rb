class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table costume_stores do |t|
      t.string   :name 
      t.string   :location 
      t.integer  :number of costumes 
      t.integer  :number of employees
      t.boolean  :still in business
      t.datetime :opening time
      t.datetime :closing time
      end
  end
end