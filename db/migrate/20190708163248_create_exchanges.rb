class CreateExchanges < ActiveRecord::Migration[5.2]
  def change
    create_table :exchanges do |t|
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true
      t.boolean :changed, default: false

      t.timestamps
    end
  end
end
