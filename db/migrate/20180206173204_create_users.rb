class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :street
      t.string :city
      t.string :zip
      t.string :state
      t.string :country

      t.timestamps null: false
    end
  end
end
