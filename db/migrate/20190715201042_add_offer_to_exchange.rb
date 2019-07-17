class AddOfferToExchange < ActiveRecord::Migration[5.2]
  def change
    add_reference :exchanges, :offer, foreign_key: true
  end
end
