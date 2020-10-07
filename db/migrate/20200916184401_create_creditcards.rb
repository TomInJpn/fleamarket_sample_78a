class CreateCreditcards < ActiveRecord::Migration[6.0]
  def change
    create_table :creditcards do |t|
      t.string :card_id, null: false
      t.string :customer_id, null: false
      t.integer :user_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
