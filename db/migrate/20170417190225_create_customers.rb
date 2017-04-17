class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :last_name
      t.string :address
      t.string :address_line2
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :tel
      t.string :cell
      t.references :genere, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
