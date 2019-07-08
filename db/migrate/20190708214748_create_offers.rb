class CreateOffers < ActiveRecord::Migration[5.2]
  def change
    create_table :offers do |t|
      t.string :name
      t.string :title
      t.string :author
      t.text :comment

      t.timestamps
    end
  end
end
