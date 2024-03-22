class CreatePayments < ActiveRecord::Migration[7.1]
  def change
    create_table :payments do |t|
      t.string :upi_id
      t.float :price

      t.timestamps
    end
  end
end
