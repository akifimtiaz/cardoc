class CreateServiceproviders < ActiveRecord::Migration[5.0]
  def change
    create_table :serviceproviders {:primary_key => :phone} do |t|
      t.string :phone
      t.string :name
      t.string :address
      t.string :workshopname
      t.string :category
      t.string :password
      t.string :latitude
      t.string :logitude
      t.string :photo

      t.timestamps
    end
  end
end
