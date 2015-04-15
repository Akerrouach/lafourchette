class ChangeAdressToAddressAndPhoneToPhoneNumber < ActiveRecord::Migration
  def change
    add_column :restaurants, :phone_number, :string
    add_column :restaurants, :address, :string
    remove_column :restaurants, :phone
    remove_column :restaurants, :adress
  end
end
