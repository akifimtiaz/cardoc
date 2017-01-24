class CreateDeals < ActiveRecord::Migration[5.0]
  def change
    create_table :deals do |t|
      t.string :description
      t.string :titlr
      t.references :serviceprovider

      t.timestamps
    end
  end
end
