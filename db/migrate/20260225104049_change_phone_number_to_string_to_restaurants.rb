class ChangePhoneNumberToStringToRestaurants < ActiveRecord::Migration[8.1]
  def change
    change_column :restaurants, :phone_number, :string
  end
end
